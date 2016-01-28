#M 365C: REAL ANALYSIS I SPRING 2016
Course notes and (post factum) homework assignments for M365C Real analysis with Dr. Freed.

* * *

Files
-----

`notes.tex`  
The source file for class notes. Some comments indicate lecture boundaries, but the preference is to
make the notes flow logically rather than preserve the material of individual lectures.

`hw_.tex`  
Source files for homework assignments, usually posted after the homework has been turned in.

FAQ
---

*Q: How do I build output?*  
A: Make sure you have [my LaTeX classes and packages](www.github.com/neilvyas/latex) installed properly,
then use `pdflatex` to compile source files. I use
[rubber](http://tex.blogoverflow.com/2011/12/building-documents-with-rubber/) to make the build
process painless, and have a `Makefile` for commonly used commands.

*Q: Why did you name your package `mymath.sty`? My math package is named `mymath.sty`!*  
A: Probably for the same reason that you named it that. If this is a conflict for you, you can
either change the name of the package in your clone of `neilvyas/latex` and then in the preamble to
`notes.tex` (note that you may have to do this every time either of these files get updated), or you
can get me to change the name on my end.

*Q: What are your line wrapping preferences?*   
A: Hard-wrapped at 100 characters.

Contributing
------------

`clone` this repository, `checkout` a new branch with a name like `yourName/what_you're_working_on`,
and make nice atomic commits; when you're ready, use the github interface to submit a PR against
`master`. There will be some conversation, and if everything looks good, your work will be merged
in.
