
# Table of Contents

1.  [What is this?](#org05bad64)
2.  [How should you read?](#org714abcb)
3.  [How can you read more research papers?](#orgf092539)
4.  [Why are we using GitHub?](#orga4c02b0)
5.  [What is version control?](#org1536964)
6.  [How should you use GitHub?](#org998a6a5)
7.  [What is a sprint review?](#org8cbf40b)
8.  [What do I need to deliver at a sprint review?](#org0ede01e)
9.  [What should we do in the first sprint?](#org994d3a1)
10. [What should we do in the second sprint?](#org483810f)
11. [What should we do in the third sprint?](#org1cdc61f)
12. [What should we do in the fourth sprint?](#orgd1b8426)
13. [Where I can find out more about "IMRaD"?](#org9bc5b78)
14. [References](#org50fd5ff)



<a id="org05bad64"></a>

# What is this?

This is a Frequently Asked Questions (FAQ) file for all my courses
at Lyon College. For individual FAQs, see the resp. course repos.


<a id="org714abcb"></a>

# How should you read?

There are different ways to read a demanding text. Since I
systematize everything, let me try to systematize this for you,
too - even though reading is quite a personal activity (involving,
for example, taste), I believe that it is useful to have a system
if your goal is to learn the most with the least effort<sup><a id="fnr.1" class="footref" href="#fn.1">1</a></sup>. In
the following, you can substitute "read" for "learn using media":
instead of a printed book, you can also use a digital book, a
podcast, or a video<sup><a id="fnr.2" class="footref" href="#fn.2">2</a></sup>. I can think of (1) skimming; (2) shallow
reading; (3) deep reading; (4) reading with notes; (5) reading with
props; (6) re-reading. What are these about?

1.  **Skimming**: quickly go over the material in an intuitive fashion
    to decide what to do with it later, or to get at least a basic
    idea of what's being said. For scientific papers: read abstract,
    then (if still interesting) go to the conclusions at the end.
    
    ![img](https://github.com/birkenkrahe/org/blob/master/img/ai_shallow.gif)

2.  **Shallow reading:** read through the whole text slowly, without
    too many breaks<sup><a id="fnr.3" class="footref" href="#fn.3">3</a></sup>, in order to get a general picture and
    already identify areas of information (to answer questions like:
    am I too ignorant to understand this? What do I already know? How
    long will it take me to fully unlock this text? Will it be worth
    it?).

3.  **Deep reading:** Deep reading implies not taking breaks and
    holding the tension of not understanding. The only break that I
    allow myself for this mode of reading is to take my eyes off the
    text to think. The point is not to break concentration, because
    if you want to summon your full forces of association, you need
    to immerse yourself in the material. Deep reading almost always
    leaves me hungry for the next reading stage (reading with notes),
    or for reading something else too, or instead (e.g. if the text
    was inspiring and interesting, but just too hard to understand
    without working through it in its entirety).

4.  **Reading with notes:** This mode and the next are the most
    time-intensive ones. I employ them whenever I am working out a
    lecture, or practice exercises, or if I find something really
    hard of I am puzzled or stumped<sup><a id="fnr.4" class="footref" href="#fn.4">4</a></sup>. I find it important to
    write everything with long hand in a proper notebook (lined,
    21x31, softcover). I use a lovely fountain pen with black ink and
    a converter that I have to refill by hand). Writing in this
    notebook feels good and I like looking at my notes afterwards,
    which is important, even though most of these notes will never be
    looked at again: the point is not to duplicate the text but to
    get it into my head. I find that taking digital notes does not
    compare with analog notes. From all of this, you can discern that
    the way of taking notes is quite personal and cannot be part of
    the (universal) system. You may prefer to write with a pencil on
    individual sheets of yellow squared paper, or in a college block,
    or with a brush on hand-made Japanese paper. It doesn't matter.
    
    For example, here are two pages of "reading with notes" based on
    a series of four short videos in the Coursera course "[Model
    Thinking](https://www.coursera.org/learn/model-thinking/home/welcome)", which I used to prepare a lesson in a new course on
    "data modeling":
    
    ![img](https://github.com/birkenkrahe/org/blob/master/img/ai_notes.jpg)

5.  **Reading with props:** Often, especially in computer science,
    writing about concepts, and making computations by hand, is not
    enough. I have to try stuff as I read<sup><a id="fnr.5" class="footref" href="#fn.5">5</a></sup> using props. The
    props lead to interactive (digital) notes rather than static
    (analog) ones. Any additional medium that I use (e.g. mindmaps,
    wiki, post-its, presentation) takes me away from the text and
    offers additional distractions - hence, I must have a really good
    reason to do this. More often than not, this mode is a follow-up
    mode to deepen my knowledge and my familiarity with a
    topic<sup><a id="fnr.6" class="footref" href="#fn.6">6</a></sup>.
    
    For example, here are two pages from the book "[Artificial
    Intelligence - a Modern Approach](http://aima.cs.berkeley.edu/)" (AIMA) and the corresponding
    "reading with props" notes in the Emacs editor.

![img](https://github.com/birkenkrahe/org/blob/master/img/ai_aima.jpg)

![img](https://github.com/birkenkrahe/org/blob/master/img/ai_emacs.png)

1.  **Re-reading:** I often have to do this, because my memory is
    leaky. Re-reading is like skimming (1) except that I (should)
    know the text really well already and only need to remind myself
    of core content and issues. Some instructors require re-reading -
    e.g. Bjarne Stroustrup, for his [introductory programming course](https://www.stroustrup.com/programming.html),
    writes that the student must read the section of the book
    relevant to a session both before and after the session. I think
    this is excellent advice, because the second reading often
    reveals additional issues, and can be much more pleasurable,
    since you should now have a much better understanding. Of course,
    this only works if the text is well written<sup><a id="fnr.7" class="footref" href="#fn.7">7</a></sup>.

2.  **What now?** For example, how can you know if you've "read well"?
    In my experience, there is only one way: you've got to be able to
    create problems for yourself and solve them. Start with small
    problems (extensions of the text) and then move on to bigger
    ones. A concrete example from my reading of the AIMA book are
    questions that I ask myself as I'm reading, and that are not
    answered in the text (or even mentioned), e.g. "When did the
    concept of 'intelligence' become common?", or What is
    "first-principles reasoning"? (The term was used but not
    explained) etc. These are almost glossary-type questions. For
    another book that I'm working through ([on probability theory](https://rafalab.github.io/dsbook/probability.html)),
    I'm trying to work out answers to simple questions that are
    extensions of examples given in the text. Also, if you are ever
    in a situation to teach, or even instruct, others on anything you
    learnt (which is likely if you are in a leadership role), this
    ability to construct assignments and exercises for practice will
    come in very handy. Caveat: this activity takes much longer than
    even "reading with notes" - in my case, I sometimes spend an
    entire day devising problems and trying to solve them, when the
    reading and note-taking only took me an hour!


<a id="orgf092539"></a>

# How can you read more research papers?

The title comes from [this article](https://www.louisbouchard.ai/research-papers/) by Louis Bouchard (23 June
2021)<sup><a id="fnr.8" class="footref" href="#fn.8">8</a></sup>. It's useful and you should all read it and take from it what
you want. Here, I'm offering a few comments, organized by the
different stages addressed in the article.

First of all, the problem: a lot is published on any topic under the
sun, and a lot more if the topic is trendy - like machine
learning. This is both good and bad news. The good news: many
publications means that the respective field is evolving fast,
attracting the best people, research money, and generating a market
(for products and people). The bad news: more and more publications
remain essentially unchecked and unread; many of these papers are
badly written, many are wrong, some are fraudulent even. There is so
much pressure on the publication pipeline that hundreds, or
thousands of papers are rushing past you in the blink of an eye.

There are several questions resulting from this problem: (1) how to find
the best papers? (2) How to find the papers that are right for you?

The article mentioned only addresses the second question in
detail. The first question is touched upon in a paragraph on bias
and trustworthiness at the end. In short: don't trust anyone until
you've checked the results yourselves<sup><a id="fnr.9" class="footref" href="#fn.9">9</a></sup>.

The author's answer to the first question is based on a series of
software tools that can support your search. I only knew 2 of these
(Arxiv Sanity Preserver and Zotero).

Missing: conference reports via the relevant conferences, especially
literature reviews, and [Google scholar alerts](https://www.kcu.edu/wp-content/uploads/2014/09/Google-Scholar-Alert.pdf). E.g. I have an alert
out for every one of my current courses and research interests. It
is connected with [my Google Scholar profile](https://scholar.google.com/citations?hl=en&user=Vvnwsv0AAAAJ).

The final advice is excellent: you only get better at reading papers
by reading papers!


<a id="orga4c02b0"></a>

# Why are we using GitHub?

We're using GitHub for two reasons:

1.  GitHub will be our infrastructure for course materials and
    assignments.
2.  GitHub uses Git, the state-of-the-art version control system,
    which is an important development productivity tool.

Git is open source software, and used by many platforms like
GitHub - e.g. GitLab, BitBucket, Sourceforge, [and many more](https://www.git-tower.com/blog/git-hosting-services-compared/). GitHub
is now owned by Microsoft, but it supports education (with GitHub
classroom), and it is still the largest hosting platform for open
source projects (and I love anything open source). Many books and
tutorials use GitHub for code delivery, errata and updates -
technical books are products that benefit from version control, too!

Here is a link to [my GitHub account](https://github.com/birkenkrahe), which I use mostly for my
courses ([like this one](https://github.com/birkenkrahe/ds101)), to fork other people's repos ([like this
one](https://github.com/matloff/fasteR)), and to learn stuff ([like this one](https://github.com/education/github-starter-course)).

I've [upgraded](https://github.com/settings/billing/plans) my GitHub account, by the way, e.g. to see traffic
data, for better workflow control (with [GitHub actions](https://docs.github.com/en/actions/quickstart)), and for
data science (e.g. via [GHTorrent](https://ghtorrent.org/) and [GH Archive](https://www.gharchive.org/)).


<a id="org1536964"></a>

# What is version control?

Version control refers to professionally managing software
versions. Though an old hat as such, it was revolutionized by Git,
which was created by Linus Torvalds, the creator (and still core
developer-king) of the Linux kernel. It transferred the same idea on
which the Web is founded (local control, global availability) to
software development. Before Git, I worked with CVS ([Concurrent
Version control System](https://www.cs.umb.edu/~srevilak/cvs.html)), which does what Git does, except that it
focuses on the central repository rather than on the local
repository. Most of the workflow - initializing a repo, checking
files in (staging), checking files out, committing files to the
repo, checking the status, showing differences, merging versions
etc. carries over from other version control systems. Here is a
[direct comparison of CVS and Git](https://www.linkedin.com/pulse/difference-between-git-cvs-ahmed-el-emam/) (2017).


<a id="org998a6a5"></a>

# How should you use GitHub?

Notice that there are a myriad of tutorials, text, courses, and
videos, out there already. What I'm explaining here focuses on the use
of Git and GitHub in my courses, nothing more.

For my courses, you need to:

1.  **install** Git locally (i.e. on your work computer)
2.  **initialize** Git locally in a repository ("repo")
3.  **register** a GitHub account (don't use your real name!)<sup><a id="fnr.10" class="footref" href="#fn.10">10</a></sup>
4.  **send me** your account name so that I can add you<sup><a id="fnr.11" class="footref" href="#fn.11">11</a></sup>
5.  **upload** your files to my repo when requested to do so
6.  **raise** a repo issue to comment upon something [optional]<sup><a id="fnr.12" class="footref" href="#fn.12">12</a></sup>
7.  **discuss** in your course discussion forums [optional]
8.  **fork** my repo to your GitHub account [optional]<sup><a id="fnr.13" class="footref" href="#fn.13">13</a></sup>
9.  **create** your own (private or public) repo [optional]
10. **invite** me as a collaborator to your repo [optional]

You can also use the "Project" facility in GitHub to manage your
projects using a simple Kanban board (or define a more complicated
workflow if you like). I will show all of this in class.


<a id="org8cbf40b"></a>

# What is a sprint review?

A sprint review (a Scrum term - see [Scrum glossary](https://www.scrum.org/resources/scrum-glossary)) is an informal
presentation of the results obtained during the last sprint, or work
period. What you present is also called a "prototype" to accentuate
the fact that you're working incrementally towards a final product.

More important than the presentation itself is the dialog with the
customer or "product owner" (in Scrum speech), at least before the
final sprint review (the presentation of the final result).

If you don't work on a software product, or if you don't work in a
team (because you're writing an essay), the same rules apply but
rather than be a slave to the Scrum idea, you adapt it to your
needs. That's what companies do in practice all over the place.

The sprint reviews themselves are not graded, though your
participation will be, and you have to deliver a sprint review, even
if you could not complete a result during the last sprint.


<a id="org0ede01e"></a>

# What do I need to deliver at a sprint review?

You should put your sprint review results on slides, which you need
to upload to the specified location on time. Details in class.

The following questions should be covered in a sprint review:

1.  What did we want to achieve in the last sprint?
2.  What did we achieve in the last sprint?
3.  What are we especially proud of in the last sprint?
4.  What did we not achieve in the last sprint?
5.  What are we going to do different in the next sprint?
6.  What are our questions to the product owner?
7.  What are our questions to the other teams?

These questions may not all apply equally. You can use them to
structure your presentation though you should feel free to be
creative and mix them up. Remember that the purpose of the sprint
review is dialog, not a perfect performance or a perfect product.


<a id="org994d3a1"></a>

# What should we do in the first sprint?

In the first sprint, focus on QUESTION - what do you want to find
out, and who'll care (who is the beneficiary, apart from you)? The
most important deliverable is the research question (with sub
questions, perhaps with one or more testable hypotheses) that says
what exactly you wish to investigate.

The research question must be validated by a literature review,
and/or by primary data in the form of expert views. These views can
be primary data (generated by you, e.g. through an interview), or
secondary data (e.g. a podcast where an expert was
interviewed).

In data science, authors are often blissfully unaware of the need to
embed research in a scientific context. This is not good (though
common especially in new disciplines, who are high on new
discoveries and free exploration), and can even be dangerous (can
you see why?). We'll discuss good examples in class - if you find
any, share them!

The first sprint covers the "I" (for Introduction) of the IMRaD
structure of scientific papers (see FAQ).


<a id="org483810f"></a>

# What should we do in the second sprint?

In the second sprint, focus on METHOD. The most important deliverable
is an account of how exactly you want to analyze the datasets that are
relevant to your research question.

Method also needs to be validated (same as the research question).
Some authors do not justify their method other than by applying it -
as if getting a result was justification enough. This is not true,
not good, and can even be dangerous (can you see why?). We'll
discuss good examples in class - if you find any, share them!

"Method" is often not taught in college. It is assumed that this is
more of a graduate or post-graduate necessity. Far from it. If you
cannot say why you applied a certain strategy during your research,
you may not be aware of different, potentially better, methods.

The second sprint covers the "M" (for "Method") of the IMRaD structure
of scientific papers (see FAQ).


<a id="org1cdc61f"></a>

# What should we do in the third sprint?

In the third sprint, focus on getting RESULTS. This is highly
dependent on your research question and on your product type. Let's
look at only one example here - an EDA or Exploratory Data Analysis
of a dataset.

There are many different ways of analyzing a dataset (in the light
of your research question or, as it were, free form, following a
scent, guided by invisible hands, feeling creative) - some of which
you will have seen in the course by the time this sprint review
rolls around. Examples include: statistical summaries, functions,
contingency tables, plots of various types (histograms, barplots,
heatmaps, scatterplots, regression plots), and descriptions. Which
are relevant here depend entirely on your data and on your research
question. This part of the EDA is the playful part, only restricted
by your technical prowess. Hence, you can draw on a myriad of
examples in blogs, papers, etc.

The variety of results in this example carries over to other types
of results - e.g. a literature review (of a bunch of papers, or of a
book), or an application concept. The result is pretty much anything
you've been able to find out so far using the tools you committed to
use (your method).

The Third sprint covers the "R" (for "Results") of the IMRaD
structure of scientific papers. (See FAQ.)


<a id="orgd1b8426"></a>

# What should we do in the fourth sprint?

In the fourth and final sprint, focus on the MEANING of your
analysis. Your most important deliverables are: an interpretation of
the data, perhaps a discussion of your hypotheses (if you had any
explicit hypotheses).

A decisive activity of this sprint is the comparison with existing
literature (which you have gathered in the first sprint, and watched
ever since), and/or expert views (which you have solicited and
watched ever since).

Another important aspect of this sprint are the LIMITATIONS - a
thorough description of your sources of bias and what to do about
it.

Finally, you can also provide an OUTLOOK - interesting avenues for
further investigations. Notice that some papers (and virtually all
blog posts and other non-scientific articles) are missing a
(non-trivial) discussion of bias. This is not good, and always
dangerous (can you see why?).

Many EDAs (at least in non-scientific publications) are also missing
a comparison with existing literature, which means that, as the
reader, you have no idea if what you're reading is original,
relevant or important at all. No investigation is an island.

The fourth sprint covers the "D" (for "Discussion") of the IMRaD
structure of scientific papers. See FAQ for more on IMRaD.


<a id="org9bc5b78"></a>

# Where I can find out more about "IMRaD"?

See [this short (15 min) YouTube video](https://youtu.be/dip7UwZ3wUM) - produced for a course on
"research methods" for graduate students at the Berlin School of
Economics and Law (MBAs). See also my paper on storytelling and
scientific writing ([Birkenkrahe, 2014](#orgb84deac)).

The structural similarity between storyline and other successful
forms of writing (like in science) is actually not surprising when
you think about it. Whatever you may think about progress - some
things were found to be true long ago (e.g. the most effective form
for a story - by Aristotle, 2500 years ago), and they still work as
well, or better, than many inventions that came after them.

You may perhaps wonder why nobody has told you about "IMRaD" before:
all scientists and scholars use it, but not all reflect upon their
writing, I think, at least in the STEM disciplines.


<a id="org50fd5ff"></a>

# References

<a id="orgb84deac"></a> [Birkenkrahe, M. (2014). Using Storytelling Methods To
Improve Emotion, Motivation and Attitude Of Students Writing
Scientific Papers And Theses. In: Proceedings of the 13th IEEE
Int. Conf. on Cognitive Informatics & Cognitive Computing, London,
August 18-20, 2014.](https://drive.google.com/file/d/0B9ubV5NfnNPpdlNycWxkaTFQc1k/view?usp=sharing)


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> This is a principle of utility, which you will recognize as a
guiding principle for AI, especially for autonomous agents. Even if
you don't subscribe to it, you need to understand it.

<sup><a id="fn.2" href="#fnr.2">2</a></sup> For example, as I am writing this, I'm watching "[The Thinking
Machine](https://techtv.mit.edu/videos/10268-the-thinking-machine-1961---mit-centennial-film)" (53 min. 1961). It's fascinating, but as I'm skimming
(i.e. listening to the first few minutes, looking at reviews ([like
this one from 2019](https://www.fastcompany.com/90399709/to-understand-ai-in-2019-watch-this-1960-tv-show)) or secondary sources to validate the content (who
are the authors? Whom does this text serve? When was it written? Where
was it published?), and going to two or three places in the film (to
see if the initial quality holds), I realize that I will have to dive
more deeply into this material - the equivalent of reading type (4)
where I take notes, jot down questions and my own ideas, perhaps even
branch into (5) and use a prop like a mindmap. If I go there or not
will depend on a number of factors: time available, alternative
sources, my mood, the weather, other priorities, etc.

<sup><a id="fn.3" href="#fnr.3">3</a></sup> I don't know about your attention span, but my attention span is
atrociously short: I always have so much running through my mind that
I am easily off on another thought-road. They say that this has to do
with the increasing use of digital tools and the web etc. but I think
it is much more down to individual psychology, constitution, or brain
chemistry. In any case: it's not an bug, but a feature! As always when
you identify one of your features, you should think about making best
use of it. Short attention span, for example, requires you to impose
structure and discipline on your learning plan and your day. And more
than that, it doesn't only distract you but it also re-orients you
quickly, so you're probably able to deal with more stimulation than
other people.

<sup><a id="fn.4" href="#fnr.4">4</a></sup> It doesn't have to be rocket science: recently, I took an online
course on basic probability. Since I had not looked at the material
for a long time, I had lost all mathematical intuition, and I had to
write down every example mentioned in the instruction video, to
recover at least some of it.

<sup><a id="fn.5" href="#fnr.5">5</a></sup> For the abovementioned online course on basic probability using
R, I fired up my R program and type examples into the console as I
listen to the lecture, and when I summarize it. If I work out a
lecture, I use my trusty Emacs editor to write an Org-mode file, which
includes code chunks, a concept and a code summary.

<sup><a id="fn.6" href="#fnr.6">6</a></sup> Though in the case of the abovementioned online course, the
reason is that the course is quite boring, so I use the props to keep
myself entertained. If coding is not entertaining to you, something
else may be, e.g. making mindmaps or recording a log of what you
learnt, or doodling.

<sup><a id="fn.7" href="#fnr.7">7</a></sup> About that: most texts are not well written. Students often
feel it but don't know it for sure - but if a text does not speak to
you even though you honestly want to learn, it is more likely the
fault of its author. Or it could be that you need to read it not on a
digital device - I e.g. need to read mathematical texts on paper - I
cannot follow when I only see it displayed on a screen. If you cannot
find a well written text, try to write one yourself! Many excellent
books by excellent people were created that way (I should cite
examples here, but this is anecdotal knowledge - I should look it up,
or you could look it up and let me know).

<sup><a id="fn.8" href="#fnr.8">8</a></sup> I received this online publication because I am subscribed to an
aggregator service. If you're not subscribed, you only have a limited
number of articles that you can view for free.

<sup><a id="fn.9" href="#fnr.9">9</a></sup> There's something else worth noticing: this article, as most
articles on the web, are written by self starters and by independent
students or scholars. Nothing wrong with that but if you're lucky
enough to study at an institution, you can use experts around you to
find out about the best papers. These experts act like curators. For
example, I scan a lot of literature and will often pass interesting
articles on to you - like this one!

<sup><a id="fn.10" href="#fnr.10">10</a></sup> Once you register, you'll be asked to complete the "[Hello
World](https://guides.github.com/activities/hello-world/)" activity - do it - takes 15 minutes of your time!

<sup><a id="fn.11" href="#fnr.11">11</a></sup> You will then be a "collaborator" on my repo, which means that
you can raise issues, discuss, upload files, create branches, and make
pull requests.

<sup><a id="fn.12" href="#fnr.12">12</a></sup> The difference between "discussion" and "issue" is that the
latter suggests a change or a comment by the developers. Discussions
on the other hand are free form.

<sup><a id="fn.13" href="#fnr.13">13</a></sup> "Forking" means that you create an active copy of the repo in
your own workspace. Whenever the owner makes changes to the forked
repo, you'll be notified so that you can follow the change ("fetch
upstream").
