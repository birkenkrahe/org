
# Table of Contents

1.  [Sunday, 11 July 2021 - GitHub & Cybersecurity](#orgb89ce71)



<a id="orgb89ce71"></a>

# Sunday, 11 July 2021 - GitHub & Cybersecurity


## GitHub

Opted for GitHub as the course platform since I may be arriving too
late to get up to scratch with Lyon's "Schoology" platform. Pro:
opportunity to include Git and GitHub in the course. Con: separate
platform. Another plus - just discovered that Emacs Org-mode renders
as Markdown automatically<sup><a id="fnr.1" class="footref" href="#fn.1">1</a></sup>. 

Figured out how to link the GitHub remote repository (`master`) and
the local repo (`origin`) and update the remote repo from the command
line. In the end, however, I resorted to drag-and-drop addition of the
org-file in question ([1\_overview.org](https://github.com/birkenkrahe/dsc101/blob/main/1_overview/1_overview.org)<sup><a id="fnr.2" class="footref" href="#fn.2">2</a></sup>), because I could not update the
file inside the `1_overview` directory remotely. The best (fastest)
solution would be to set up remote services using Emacs' [magit](https://magit.vc/).

Instead of a forum, students can raise `Issues` in GitHub for
discussion. This is just as good as a forum - except that the
infrastructure is not protected and private. But this also helps to
teach the students netiquette and data literacy when being online in a
professional capacity. 


## Cybersecurity

Came back from Hamburg yesterday (family good-bye). Interesting
conversation with a taxi driver on the way from the train station: he
does not own a phone and entrusts anything personal only to
handwritten notes. If he wants to share something personal with his
friends or family at a distance, he writes a letter by hand and mails
it via "snail mail" as it used to be called (does it still?). He's
been "radicalized" in a way by media reports and books like this one
by Harvard's Carissa Veliz, "[Privacy is Power: Why and How You Should
Take Back Control of Your Data](https://www.harvard.com/book/privacy_is_power/)"<sup><a id="fnr.3" class="footref" href="#fn.3">3</a></sup>. This made me think, once again,
that it might be neat to focus on cybersecurity and create a course
offering a couple of terms down the line. I recently read this 2020
book on "[Cyber Warfare-Truth, Tactics, and Strategies](https://www.packtpub.com/product/cyber-warfare-truth-tactics-and-strategies/9781839216992)", which is far
out, in some areas. Also interesting: AI and Cybersecurity, which is
an active area of industry (see e.g. [at IBM](https://www.ibm.com/security/artificial-intelligence)), and which I will discuss
in the AI seminar, also in this term.

Next stop: syllabus!


# Footnotes

<sup><a id="fn.1" href="#fnr.1">1</a></sup> Though the wiki pages cannot be added, they have to be exported
into Markdown, which is a bit of work. Note to self: automate workflow!

<sup><a id="fn.2" href="#fnr.2">2</a></sup> Org-mode insight: to switch off automatic replacement of
sub/superscripts, add the line `#+OPTIONS: ^:nil` at startup.

<sup><a id="fn.3" href="#fnr.3">3</a></sup> An excerpt from this book might become an assignment for this
course and/or for the AI seminar.
