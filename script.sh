#!/bin/bash

# delete folders fol_1 and fol_2 if they exist
rm -rf fol_1
rm -rf fol_1

# create folder fol_1
mkdir fol_1

# move to fol_1
cd fol_1

# create files 1_1.txt, 1_2.txt, 1_3.txt
touch 1_1.txt 1_2.txt 1_3.txt

# update files with read/write permissions for owners only
chmod 700 *_1.txt *_3.txt

# update files with read/write permissions for all users
chmod 777 *_2.txt

# go up one directory
cd ..

# create folder fol_2
mkdir fol_2

# move to fol_2
cd fol_2

# create files 2_1.txt, 2_2.txt, 2_3.txt
touch 2_1.txt 2_2.txt 2_3.txt

# update files with read/write permissions for owners only
chmod 700 *_1.txt *_3.txt

# update files with read/write permissions for all users
chmod 777 *_2.txt

# go up one directory
cd ..

# -- CODE USED TO CREATE .gitignore FILE -- #

# create .gitignore file
touch .gitignore

# update .gitignore file to ignore fol_1 and fol_2
echo $'fol_1\nfol_2' > .gitignore

# -- CODE USED FOR INITIAL COMMIT -- #

# initialise local git repository
# git init

# rename master branch in local git repository to main
# git branch -m master main

# check git status
# git status

# add remote repository as origin
# git remote add origin https://github.com/rubylennon/Week2-DevOpsSec-Lab.git

# commit and push your files to GitHub from terminal
# git add .
# git commit -m "Week 2 Lab - First Commit"
# git push origin main

# pull files from origin
# git pull

# check git status
# git status

# -- CODE USED TO CREATE README FILE -- #

# create README.MD file
touch README.MD

# add heading to README.MD file
echo $'# Week 2 Lab – Bash & Git' >> README.MD

# add name and student no. to README.MD file
echo $'Ruby Lennon - *********' >> README.MD

# add GitHub repository URL to README.MD file
echo $'[Week2-DevOpsSec-Lab Repository URL](https://github.com/rubylennon/Week2-DevOpsSec-Lab)' >> README.MD

# add note on how to run script in README.MD file
echo $'---\nTo run the script.sh run: `bash script.sh`' >> README.MD

# print the following
echo Job completed