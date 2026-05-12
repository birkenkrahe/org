# -----------------------------------------------------------------------
# CANVAS QTI IMPORT
# AUTHOR: MARCUS BIRKENKRAHE
# GNU GPLv3 LICENSE https://www.gnu.org/licenses/gpl-3.0.en.html
# -----------------------------------------------------------------------
# This script expects Org-mode input in the following format stored in a
# file =quiz.org= in the current directory - multiple choice or multiple
# answer:

# 18. Give an example of an abstract data type.
#     - [X] User-defined class in C++
#     - [ ] Integer variable in C
#     - [ ] Floating-point constant in C

# 19. How do you initialize all elements of an integer array of size 5
#     to zero in C?
#     - [X] int A[5]; A[0]=A[1]=A[2]=A[3]=A[4]=0;
#     - [X] int A[5] = {1, 2, 3, 4, 5};
#     - [X] int A[5] = {0};
#     - [ ] int A[5];
# -----------------------------------------------------------------------
import xml.etree.ElementTree as ET
from xml.dom import minidom
import re

def create_qti_xml(questions):
    # Create the root element
    questestinterop = ET.Element('questestinterop')

    # Create the assessment element
    assessment = ET.SubElement(questestinterop, 'assessment', attrib={'title': 'Quiz'})
    
    # Add the section element
    section = ET.SubElement(assessment, 'section', attrib={'ident': 'root_section'})

    # Iterate over the questions and add them to the XML
    for q_id, question in enumerate(questions, start=1):
        question_text, answers = question

        # Create the item element for each question
        item = ET.SubElement(section, 'item', attrib={'ident': f'Q{q_id}', 'title': f'Question {q_id}'})

        # Add presentation element
        presentation = ET.SubElement(item, 'presentation')

        # Add material element with the question text
        material = ET.SubElement(presentation, 'material')
        mattext = ET.SubElement(material, 'mattext', attrib={'texttype': 'text/html'})
        mattext.text = question_text

        # Add the response_lid element
        response_lid = ET.SubElement(presentation, 'response_lid', attrib={'ident': 'response1'})
        render_choice = ET.SubElement(response_lid, 'render_choice')

        # Create response labels for each answer
        label_ids = ['A', 'B', 'C', 'D']
        correct_responses = []
        for a_id, (answer_text, is_correct) in enumerate(answers):
            response_label = ET.SubElement(render_choice, 'response_label', attrib={'ident': label_ids[a_id]})
            answer_material = ET.SubElement(response_label, 'material')
            answer_mattext = ET.SubElement(answer_material, 'mattext', attrib={'texttype': 'text/html'})
            answer_mattext.text = answer_text

            if is_correct:
                correct_responses.append(label_ids[a_id])

        # Create the resprocessing element for scoring
        resprocessing = ET.SubElement(item, 'resprocessing')

        # Create outcomes and setvar for correct answers
        outcomes = ET.SubElement(resprocessing, 'outcomes')
        decvar = ET.SubElement(outcomes, 'decvar', attrib={'maxvalue': '100', 'minvalue': '0', 'varname': 'SCORE', 'vartype': 'Decimal'})

        # Calculate the score per correct answer
        score_per_answer = 100 / len(correct_responses)

        for correct_response in correct_responses:
            respcondition = ET.SubElement(resprocessing, 'respcondition', attrib={'continue': 'Yes'})
            conditionvar = ET.SubElement(respcondition, 'conditionvar')
            varequal = ET.SubElement(conditionvar, 'varequal', attrib={'respident': 'response1'})
            varequal.text = correct_response
            setvar = ET.SubElement(respcondition, 'setvar', attrib={'action': 'Add'})
            setvar.text = str(score_per_answer)

        # Handle incorrect answers by setting a score of 0 for any non-selected correct answers
        incorrect_response = ET.SubElement(resprocessing, 'respcondition', attrib={'continue': 'No'})
        conditionvar = ET.SubElement(incorrect_response, 'conditionvar')
        ET.SubElement(conditionvar, 'other')  # This captures all other (incorrect) answers
        setvar = ET.SubElement(incorrect_response, 'setvar', attrib={'action': 'Set'})
        setvar.text = '0'

    # Return the formatted XML string
    xml_string = minidom.parseString(ET.tostring(questestinterop)).toprettyxml(indent="  ", encoding='utf-8')
    return xml_string.decode('utf-8')

def parse_org_mode_input(org_input):
    questions = []
    current_question = None

    question_regex = re.compile(r'^\d+\.\s*(.*)')  # Regex to match question numbers (e.g., "1. Question")

    for line in org_input.splitlines():
        line = line.strip()

        if not line:
            continue  # Skip empty lines

        question_match = question_regex.match(line)
        if question_match:  # Question start
            if current_question:
                questions.append(current_question)
            current_question = [question_match.group(1).strip(), []]  # Initialize a new question
        elif line.startswith('- [X]') or line.startswith('- [ ]'):
            if current_question is None:
                raise ValueError("Answer found before question in Org-mode input.")
            answer_text = line[5:].strip()
            is_correct = line.startswith('- [X]')
            current_question[1].append((answer_text, is_correct))

    if current_question:
        questions.append(current_question)

    if not questions:
        raise ValueError("No valid questions found in Org-mode input.")

    return questions

def save_qti_file(xml_string, filename='quiz2.xml'):
    with open(filename, 'w', encoding='utf-8') as f:
        f.write(xml_string)

if __name__ == '__main__':
    with open('quiz.org', 'r', encoding='utf-8') as file:
        org_input = file.read()
    try:
        questions = parse_org_mode_input(org_input)
        qti_xml = create_qti_xml(questions)
        save_qti_file(qti_xml)
        print("QTI XML generated and saved as quiz2.xml")
    except ValueError as e:
        print(f"Error: {e}")
