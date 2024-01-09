
# Table of Contents

1.  [Prompt 1](#org358bdf3)
    1.  [Fibonacci Series in Python](#orgc164944)
        1.  [References](#orgb0f5f24)
2.  [Prompt 2](#orga0a3fe6)
    1.  [Fibonacci Series in Python](#orgf2d7f49)
        1.  [Process to Develop the Program](#org254f7b2)
        2.  [Python Code for Fibonacci Series](#org42baed3)
        3.  [Explanation of the Code](#org32f694a)
        4.  [References](#org8a1d187)

The following is input and output from a conversation with ChatGPT
(GPT-4) to demonstrate the ability of the model to output a literate
program. 


<a id="org358bdf3"></a>

# Prompt 1

> Write Python code for a Fibonacci series. Output: literate Emacs
> Org-mode with headline, description, Python code block and list of
> references. The reference should include a reference for Python 3 and
> for Fibonacci.


<a id="orgc164944"></a>

## Fibonacci Series in Python

The Fibonacci sequence is a series of numbers where each number is
the sum of the two preceding ones, usually starting with 0
and 1. It's a classic example used in computer science and
programming. Below is a Python implementation to generate a
Fibonacci series up to a given number.

    def fibonacci(n):
        a, b = 0, 1
        while a < n:
            print(a, end=' ')
            a, b = b, a+b
    print("Fibonacci series up to 10:")
    fibonacci(10)


<a id="orgb0f5f24"></a>

### References

1.  Python 3 Documentation: <https://docs.python.org/3/>
2.  Fibonacci Sequence: <https://en.wikipedia.org/wiki/Fibonacci_number>


<a id="orga0a3fe6"></a>

# Prompt 2

> Now, this looks as if an AI generated it.  Format the references in
> AMA format. Add a couple of sections that make this look as if a human
> had created it: describe the process to get to the program. Afterwards
> add a section explaining the code.


<a id="orgf2d7f49"></a>

## Fibonacci Series in Python

The Fibonacci sequence is a significant concept in both mathematics
and computer science. It is a series where each number is the sum of
the two preceding ones, usually starting with 0 and 1. This simple
yet profound sequence finds its application in various fields,
including coding algorithms and theoretical studies.


<a id="org254f7b2"></a>

### Process to Develop the Program

The development process began with understanding the mathematical
basis of the Fibonacci sequence. Recognizing its recursive nature
was crucial. However, for programming efficiency, an iterative
approach was chosen to avoid the potential stack overflow issues
associated with recursion in larger sequences. The Python language
was selected for its simplicity and readability.


<a id="org42baed3"></a>

### Python Code for Fibonacci Series

The following Python code demonstrates an efficient way to generate
the Fibonacci series up to a given number. It uses a while loop for
iteration and tuple unpacking for updating the series values.

    def fibonacci(n):
        a, b = 0, 1
        while a < n:
            print(a, end=' ')
            a, b = b, a+b
    print("Fibonacci series up to 10:")
    fibonacci(10)


<a id="org32f694a"></a>

### Explanation of the Code

The \`fibonacci\` function initializes two variables, \`a\` and \`b\`,
representing the first two numbers in the sequence. The while loop
continues as long as \`a\` is less than the input \`n\`. Inside the
loop, the current value of \`a\` is printed, and then \`a\` and \`b\` are
updated to the next two numbers in the sequence. This is done
efficiently using Python's tuple unpacking.


<a id="org8a1d187"></a>

### References

1.  Python Software Foundation. Python 3.9.1 documentation. Python
    Software Foundation; 2021. Available from:
    <https://docs.python.org/3/>
2.  Wikipedia contributors. Fibonacci number. Wikipedia, The Free
    Encyclopedia. Wikipedia, The Free Encyclopedia; 2021. Available
    from: <https://en.wikipedia.org/wiki/Fibonacci_number>

