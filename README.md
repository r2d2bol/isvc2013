Targetting ISVC 2013: http://isvc.net/

Due May 10 at ??? time.

Max length: 10 pages, plus 2 extra for $100 each

To build:

1. Install SBT: https://github.com/paulp/sbt-extras
2. Build the LaTeX project:
  1. cd to LaTeX project root
  2. `sbt` to enter the SBT console (for speed)
  3. `~latex` will recompile whenever something changes.

The script will tell you where the pdf is written. You may need to restart `~latex` if a build fails: just press enter, then up-arrow to get the last command, then enter to execute.

File locations:

1. Main file in src/main/latex
2. Resources (figures, bib, etc) in src/main/resources
3. External stuff (.sty files) in lib/

When editing, please make each sentence a new line.

TODO:

* Stuff




  
