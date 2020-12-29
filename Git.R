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

# this is just an example
cd ~/projects/murders
git init # initialise the local repo as the directory above
git add README.txt # staging 
git commit -m "First commit. Adding README.txt file just to get started"
git remote add origin "githuburl" # to link the local and upstream repo
git push    # you may need to add these arguments the first time: --set-upstream origin master


# To get help on Unix, especially in compact implementation of Unix such as Gitbash, the command-name--help works
# e.g. ls --help provides help on the ls command. to get more concise help we use ls--help|less

# wildcards are powerful aspects of Unix. Examples include * and ?
# for example ls *.html lists all html files in a directory while rm *.html removes all html files
# if we know that files have the format, say, file-001.html and we know there are 3 characters, 
# then we use rm file-???.html to remove all files with similar format
# wildcards can be combined as in rm file-???.* which removes all files of that format regardless of suffix


# Some advanced Unix commands which can come in handy include: 
# start filename -- this opens the file with a suitable application
# nano filename -- command line text editor
# ln -- creates symbolic links
# tar -- archive files and subdirectories of a directory into one file
# ssh -- connect to another computer
# grep - search for patterns in a file
# awk/sed - These are two very powerful commands that permit you to find specific strings in files and change them


