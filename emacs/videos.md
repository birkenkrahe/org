

# Tutorial videos Spring 2022


## Installation of Emacs on your PC (with PATH setting)

The video covers finding relevant FAQs on GitHub, download and
install on Windows/MacOS, and setting the search `PATH` so that
your PC can find Emacs from anywhere (e.g. the CMD line/terminal).

-   [FAQ on GitHub](https://github.com/birkenkrahe/org/blob/master/FAQ.org#how-to-install-emacs-ess-under-windows-and-macos) ([checklist](https://github.com/birkenkrahe/org/blob/master/emacs/install.org))
-   [Video Emacs for Beginners 1: Installing Emacs](https://youtu.be/GMUto-6IDe8) on YouTube (9'30'')
-   Test installation:
    -   Open Emacs from desktop (double-click on shortcut)
    -   Open Emacs from the terminal at the prompt with the command
        `emacs`
    -   Shut it down again with `C-x C-c` (or close the window).

The next step here is to install an initialization file `.emacs` -
that's part of a separate video.

This video is part of a [YouTube playlist "Emacs for Beginners"](https://youtube.com/playlist?list=PLwgb17bzeNyiuQtvKtcZ_pvSSoO9ShXv8).


## Installing of R on your PC (with PATH setting)

The video covers finding relevant FAQs on GitHub, download and
install on Windows, and setting the search `PATH` variable so that
your PC can find R from anywhere (e.g. on the CMD line/terminal,
but also from within Emacs so that you can run code blocks in
Org-mode files - subject of another video).

-   [FAQ on GitHub](https://github.com/birkenkrahe/org/blob/master/FAQ.org#how-to-install-r-under-windows-and-macos) ([checklist](https://github.com/birkenkrahe/org/blob/master/emacs/install.org))
-   [Video Installing R for Windows](https://youtu.be/KQbCjUlColA) on YouTube (8'30'')
-   Test the installation
    -   Open R in a terminal - type `R` at the prompt
    -   Open R in an Emacs buffer (with ESS): `M-x R` - then close
        buffer (confirm `Do you want to close this running process?`
        with `yes`)
    -   Open R inside an Emacs shell: `M-x eshell`, then at the prompt,
        enter `R --vanilla`
    -   To leave R, type `q()` and confirm with `n` (do not save work
        space).


## Installing an Emacs initialization file `.emacs`

If you want to run code blocks inside Emacs, some customization is
necessary. This is done with an initialization file that Emacs
picks up when starting, from the `$HOME` location on your PC.

The video covers download of the `.emacs` file from the web, and
opening Emacs with or without it, finding the `$HOME` directory. In
another video, I explain how to download Emacs packages with the
package manager, and how to change the layout.

-   Get the `.emacs` file from the web: <https://tinyurl.com/lyonemacs>

-   [Video Emacs for Beginners 7: Initialization with .emacs](https://youtu.be/MICX4Al2mcQ) on
    YouTube (5'21'')

-   Test installation: restart emacs - you should see no menu or tool
    bar at the top (the init file that you just installed contains
    commands to switch them off).


## Installing of GCC on your Windows PC (with PATH setting)

The video covers finding relevant FAQs on GitHub, download and
install under Windows, and setting the search `PATH` variable so
that your PC can find the C compiler from anywhere (e.g. on the CMD
line/terminal, but also from within Emacs so that you can run code
blocks in Org-mode files - subject of another video).

-   Where to get GCC for Windows: [sourceforge.net](https://sourceforge.net/)
-   Test installation: open a CMD line terminal and enter `gcc
         --version`
-   [Video: Installing GCC on your Windows PC on YouTube (7'50'')](https://youtu.be/-wwXrlgzIWo)


## Running a C program inside an Org-mode file

Org-mode allows you to run code in many programming languages
inside GNU Emacs. This video shows how to create a simple Org-mode
file, define a C code block, run the file inside Emacs, extract C
source code from the Org-mode file, and run it on the CMD line
terminal. See also: [assignment in GitHub](https://github.com/birkenkrahe/cc100/blob/main/assignments/org-mode/README.org).

**Conditions:** you must have the [GCC compiler `MinGW` installed](https://youtu.be/-wwXrlgzIWo) and
in the `PATH`, and you must have [my `.emacs` file loaded by Emacs](https://youtu.be/MICX4Al2mcQ).

-   Create a working directory with `C-x d` followed by `+` and the name
-   Create an Org-mode file (`.org`) with `C-x C-f first.org RET`
-   Font change with `C-x C-=` followed by `+` or `-` or `0`
-   Meta information always begins with `#+`
-   To undo any key sequence: `C-/` (or `C-x u`)
-   Org-mode links are surrounded by `[[` and `]]`
-   To name the code block use `#+name:`
-   Code block begins with `#+begin_src`, and ends with `#+end_src`
-   You need to add a header (minimum: programming language, e.g. C)
-   Add the statement inside the block
-   To execute the code block use `C-c C-c` (with the cursor anywhere
    inside the block)
-   To mark a region, use `C-SPC`
-   To follow a link, use `C-c C-o`

Video: [Run a C program inside an Org-mode file](https://youtu.be/6xy-3ZI-4AE) on YouTube (20 min)


## Tangling C source code from an Org mode file

Org-mode allows you to tangle (or extract) source code files from
code blocks. Watch "Running a C program inside Emacs" before this
video, if you don't know how to create a named code block.

-   Add header information: `:tangle hello.c :comments both`
-   Inside the code block, enter `M-x org-babel-tangle` (`C-c C-v t`)
-   Open a UNIX shell in Emacs with `M-x eshell`
-   At the command prompt, enter `ls -la` to see all content
-   Compile `hello.c` by entering: `gcc -o hello hello.c`
-   At the command prompt, enter `ls -la` to see all content
-   Execute the file `hello.exe` by entering `hello`
-   Open Dired (`C-x d`) and look at the file `hello.c`

Video: [Tangle C code, compile and run it in an Emacs shell](https://youtu.be/mTG8dvui8z0) on
YouTube (10 min)


## Running R code inside an Org-mode file

Org-mode allows you to run code in many programming languages
inside GNU Emacs. This video shows you how to create a simple
Org-mode file, define a R code block, and run the file inside
Emacs. See also: [assignment in GitHub](https://github.com/birkenkrahe/ds205/tree/main/assignments/org-mode).

**Conditions:** you must have the [R program installed](https://youtu.be/KQbCjUlColA) and it must be
in the `PATH`, and you must have [my `.emacs` file loaded by Emacs](https://youtu.be/MICX4Al2mcQ).

-   Create a working directory with `C-x d` followed by `+` and the name
-   Create an Org-mode file (`.org`) with `C-x C-f first.org RET`
-   Font change with `C-x C-=` followed by `+` or `-` or `0`
-   Meta information always begins with `#+`
-   To undo any key sequence: `C-/` (or `C-x u`)
-   Org-mode links are surrounded by `[[` and `]]`
-   To name the code block use `#+name:`
-   Code block begins with `#+begin_src`, and ends with `#+end_src`
-   You need to add a header (minimum: programming language, e.g. R)
-   Add the statement inside the block
-   To execute the code block use `C-c C-c` (with the cursor anywhere
    inside the block)
-   To mark a region, use `C-SPC`
-   To follow a link, use `C-c C-o`

Video: [Run R Code inside an Emacs Org-mode file](https://youtu.be/M9jNksn3pNM) on YouTube
(11'30'')


## Tangle R code, and run it in an Emacs shell

Org-mode allows you to tangle (or extract) source code files from
code blocks. Watch "Running an R program inside Emacs" before this
video, if you don't know how to create a named code block.

-   Add header information: `:tangle mtcars.R :comments both`
-   Inside the code block, enter `M-x org-babel-tangle` (`C-c C-v t`)
-   Open a UNIX shell in Emacs with `M-x eshell`
-   At the command prompt, enter `ls -la` to see all content
-   Run the program with `Rscript mtcars.R`
-   Open Dired (`C-x d`) and look at the file `mtcars.R`

Video: [Tangle R code and run it in an Emacs shell](https://youtu.be/QQ53hgJDwog) on YouTube (3 min)


## Create and run a shell script inside an Org-mode file

In this video, I show how to create a hello world shell script as
an Emacs Org-mode code block, then start an Emacs shell
(i.e. inside Emacs) and run the same script there, too.

**Conditions:** you must have `bash.exe` installed and in the `PATH`
of your PC so that it can be found by Emacs. You must have [GNU
Emacs installed](https://youtu.be/GMUto-6IDe8). You must have my sample [`.emacs` file loaded by
Emacs](https://youtu.be/MICX4Al2mcQ).

To install the `bash.exe` shell program, download and install
`CygWin`, a suite of utility programs for Windows [from here](https://cygwin.com/install.html).

-   Make sure you have `bash` shell: open `eshell` inside Emacs (`M-x
         eshell`) and enter the command `which bash`. On Windows, you
    should get the location of the file `bash.exe`
-   Create a code source block for the language `bash` in an Org-mode
    file.
-   Add a bash statement: `echo hello world`
-   Run the code block with `C-c C-c`. You should see the output.
-   Next, create a file `hello.sh` which has in its first line the
    code `#![path to bash.exe]`. Get the `[path to bash.exe]` from
    the shell with `which bash`.
-   Save the file and run it in the eshell with `./hello.sh`.

Video: [Create and run shell scripts in GNU Emacs on YouTube](https://youtu.be/N3wnKKHBLQE) (12')


## Inserting an inline image in an Org-mode file (and a lot about links)

In the video, you see how Emacs handles links. You can link to any
named object - be it a code chunk, a reference, a file, a URL or an
image. Not shown: links to files and URLs - same syntax though.

Video: [GNU Emacs links and inline images](https://youtu.be/7pCU7rgIFa0) on YouTube (9'30'')


### Preliminaries on links

-   Below you see a link to a code chunk (`chunk`), and to a reference
-   In the next section, we'll look at inline images

[1](#org30a6477) ([Knuth, 1984](#org85be2be))

-   References

    <a id="org85be2be"></a> Knuth


### Inline image link

-   Open the link to the image [94](#orgec2534d) with `C-c C-x C-v`

![img](../img/fivearmies.jpg "The Hobbit: Battle of the Five Armies (Source&#x2026;)")

-   You can embed links to references, files, images, code chunks


## Weaving documentation from an Org-mode file and printing it

-   To render, use `C-c C-e` (opens the Org-export-dispatcher)
-   We can render Org-mode files in many different formats. I use:
    -   HTML (In browser)
    -   ODT (Open Office - like WORD)
    -   LaTeX (for scientific publications and pretty scripts)

Video: [Rendering different document formats from Org-mode files](https://youtu.be/OTH3aBX1ags) on
YouTube (9')

