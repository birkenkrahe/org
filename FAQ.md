
# Table of Contents

1.  [Completing the GitHub "hello world" exercise](#org29a6eae)


<a id="org29a6eae"></a>

# Completing the GitHub "hello world" exercise

The [hello world practice exercise](https://docs.github.com/en/get-started/quickstart/hello-world) is the first stop after
successfully creating a GitHub account. Repo[sitories] are the main
data structures in GitHub. The data in a repo are version controlled
using the `Git` program.

1.  Create a **repository**. Choose if you wish it to be `private` or
    `public`, and if you want to add a `README.md` file (which will
    be opened by default so it's the first thing a visitor will see).

2.  Create a **branch**. Any collaborator can modify the code by
    branching off it, submitting a **pull request**, and then asking
    for a **merge** to update the **main** branch.

![img](./img/branching.png)
*Figure: branching process (source: GitHub)*

The next screenshot shows both branches from the exercise, with the
`readme-edit` branch 2 commits ahead of the `main` branch (click on
the `2|1` symbols below `Default` to see that).

![img](./img/branch.png)

1.  Opening a **pull** request. You do this once you are sure that your
    changes to the code should be imported into the main
    project. This kicks off a review process to validate the
    contribution.
    
    In the screenshot, the changes between `main` and `readme-edit`
    are shown in `Git` format (showing the source) or in rich
    (display) format.

![img](./img/pull.png)
*Figure: pull request*

After reviewing, you need to comment on the change before
creating the request. You can also submit a draft request. 

1.  You can now **merge** the pull request with the **main** branch. The
    screenshot shows that there are `no conflicts with the base
         branch`. There is lots of additional information on this page:
    
    -   `Continuous integration`: In software development projects, many
    
    changes like obvious bugs are undisputed and their removal should
    be automated.
    
    -   `Open this in GitHub Desktop`: when you click on this link,
        you're asked to download the GitHub Desktop application. This
        is something you should do if you want to use GitHub for
        version control (or backup) of your own projects.
    
    -   `Command line instructions`: the `Git` program is originally a
        command line program - everything you do in GitHub graphically
        can also be done with simple text commands. This is generally
        much faster and safer<sup><a id="fnr.1" class="footref" href="#fn.1">1</a></sup>. Within the command line option,
        you can submit `Git` commands remotely via `https`, or use the
        `git` program if you have it installed.
    
    -   `Squash and merge` or `Rebase and merge`: subroutines of `Git`
        that lead to different levels of details of the version control
        history.

![img](./img/success.png)
*Figure: Pull request successfully merged and closed*


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> In Emacs, you can also use a package called [`magit`](https://magit.vc/) to manage
version control.
