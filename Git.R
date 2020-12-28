# Git ---------------------------------------------------------------------
# the following lines of codes tell Github who we are
# git config --global user.name "Samuel Omole"
# git config --global user.email "so444@bath.ac.uk"

library(tidyverse)

# We can either clone a github upstream in our local repository using git clone 

git clone githuburl
git add filename ## to stage before committing 
git commit -m "add commit message" # commit to the local repo
git push # push to the up
git log # keep track of all the actions/commits
git fetch # updates local repo to be similar to the github upstream repo
git merge # updates the working directory
git pull # equivalent to git fetch + git merge 



# or initialise a local repository from which we can push to our github upstream repository

# an example of the steps followed to initialise a github repo is shown below; this can also be done in Rstudio

cd ~/projects/murders
git init # initialise the local repo
git add README.txt # staging 
git commit -m "First commit. Adding README.txt file just to get started"
git remote add origin "githuburl" # to link the local and upstream repo
git push    # you may need to add these arguments the first time: --set-upstream origin master