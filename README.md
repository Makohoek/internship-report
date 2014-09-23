# Internship report
Mattijs Korpershoek's internship report.
This was done in 2014 to complete my Master Degree at Université Paul Sabatier, Toulouse.

I did this internship on a mission for Celad, at the audio team from Intel
Toulouse.

## Purpose of this repo
These are the sources, written in LaTeX of my report and of my slides. It is
quite a mess, not well coded, but it may be useful in some way to you.  Please
feel free to reuse theses sources for your own projects; but keep in mind that
some images might not be free to use.

If you reuse this code for some other project, I would love to have an email
from you to discover about it.

## Compiling
You will need a LaTeX distribution installed on your machine.
I personally use `texlive` on Debian which can be installed with the `texlive-full` package.

There are makefiles available within both subdirectories.
Before running make, verify that you also have the `graphviz` package installed.
Also, the *pgfgantt* version from `texlive-full` is a bit outdated. I installed a new version from
[the CTAN page](http://www.ctan.org/pkg/pgfgantt).
Finally, before running `make`. create an `out` directory for the temporary files.

Happy TeXing!
