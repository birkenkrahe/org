
# Table of Contents

1.  [Install SQLite (chat)](#orge3baa62)


<a id="orge3baa62"></a>

# Install SQLite (chat)

Video to the installation: <https://youtu.be/To5w-18Pv44>

You could just download it directly ([sqlite-tools-win-64](https://www.sqlite.org/download.html)), but why not
bag useful Unix utilities and go straight for MSYS2? Follow along:

1.  Download the MSYS2 installer [from here](https://www.msys2.org/).

2.  Run it and accept all defaults - this will install the platform at
    `C:\msys64`, right in the root directory of your C: partition. I've
    already done this so&#x2026;I've quit here.

3.  MSYS2 will open a terminal. To update, enter the following:
    
        pacman -Syu
    
    (You'll have to do this regularly unless you know how to schedule
    an automatic shell task on Windows - it's not hard).

4.  The terminal will disappear. Now you need to add the following to
    the PATH on your PC (see my video - you need to open "environment
    variables" and change the system PATH): `C:\msys64\mingw64\bin`. This
    directory contains the binaries (executables) for MSYS2.

5.  Next, open the MSYS2 MINGW64 shell via the Window search bar, and
    pin the app to the taskbar.

6.  Install [the SQLite package](https://packages.msys2.org/package/mingw-w64-x86_64-sqlite3) with the command
    
        pacman -S mingw-w64-x86_64-sqlite3

7.  Test it with `sqlite3 --version`.

8.  Since you already have Emacs, why not see how the two work
    together? Open Emacs.

9.  You can now run SQLite either in Org-mode, or in a dedicated shell:
    1.  In Org-mode, enter:
        
            .version
    2.  In a shell, run `M-x sql-sqlite` and at the prompt, when asked to
        enter a database name, enter any name ending in `.sqlite`. In the
        shell, enter `.q` to quit.

