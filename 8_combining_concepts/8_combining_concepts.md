# Exercise 8: Practice git pull and run an entire script!

This exercise will run only if you have added the R executable binary directory to the path! (Exercise 7)
I added another little R script to the R-demo github repository.

## Instructions

1. Go to your `R_demo` git repository on the hard drive that we created using the git-bash command line and pull (download) the new commits from the remote server! (this we set up earlier). Alternatively clone this git repository:
https://github.com/adamkocsis/R_demo

3. Use the `echo` utility and the output redirection (`>`) operator to create a new file `statement.txt` (in the repo directory) with the following text (the file should contain this without the quotes):
"I maked these!"

4. Make sure that you are in the repository's root (where the `.git` directory is)!

5. Run

``` bash
Rscript 2_printing.R
```

To see what you have done! Do a `git status` and then reset the repo to the previous commit!


