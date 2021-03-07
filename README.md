# Welcome and acknowledgement

Welcome to this tutorial on R and econometrics for industrial organisation, accompanying Prof. Lukasz Grzybowski's lectures. This tutorial closely follows the work of Prof. Sebastian Kranz (Ulm University):

- Market analysis with econometrics and machine learning: https://github.com/skranz/MarketAnalysis

# Getting started: setting up R, Latex and Github

## Download and install software

We are going to use R, Latex and GitHub for reproducible research! It is free. Please download and install:

- R (econometrics software): https://cran.r-project.org/
- RStudio (works with R and Latex): https://rstudio.com/products/rstudio/download/#download
- Latex (I use Texlive but any other distribution will do) : https://www.tug.org/texlive/
- Sign up for Github (for version control): https://github.com/ and download Github desktop: https://desktop.github.com/
- You can always use https://rstudio.cloud/ if you are struggling with installing R, Rstudio and Latex

## Getting started

Once you have installed everything, and signed up for the necessary:

- On the top right of this page (repository), click on 'fork', and add it to your personal GitHub account
- Then click on 'code', then 'Open with Github desktop', then 'clone' 
- Open RStudio on your computer, click on 'new project', then 'existing directory', then browse to the folder that you just cloned the git repo into (in Windows, probably: /Documents/GitHub/IOIntroduction)
- In RStudio, open the file '0 starthere.R' and click 'run' in the top right hand side

You should now have all the slides and the dataset for this tutorial on your computer or in rstudio.cloud.

## Trying out RMarkdown

In RStudio, once you have opened your project:

- Click on 'file', 'new file', 'Rmarkdown', 'PDF', and save it ('tutorial1')
- Click on 'knit'
- RMarkdown is a great way to have your report text and econometrics code in the same file

## Trying out Git

In RStudio:

- Head over to git on the top right hand side, select files you'd like to commit, click 'commit', add a message (e.g. 'first commit'), and then click 'commit', then 'push'
- Git is a version control system that you can use to roll back to any version of your work
- Commit frequently
- You may want to add a branch, perhaps called 'local', so that you are not working on the 'master' (production) version

You can have a look at your latest commit and push on github.com

# Licence

The licences for this repository follow those of Prof. Kranz:

 - Except for the RTutor problem sets, you can use all materials under a Creative Commmons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0) license.

 - You can also use and share the RTutor problem sets similar to the (CC BY-NC-SA 4.0) license with one restriction: You are not allowed to use or share the problem sets if you make or plan to make publicly available or provide a link to any solutions of these problem sets. (To motivate students to solve the problem sets, they are grade-relevant to a small extent. Therefore I don't want solutions too easily available.)


