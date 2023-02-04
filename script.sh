#!/bin/bash

# create folder fol_1
mkdir fol_1

# move to fol_1
cd fol_1

# create files 1_1.txt, 1_2.txt, 1_3.txt
touch 1_1.txt 1_2.txt 1_3.txt

# go up one directory
cd ..

# create folder fol_2
mkdir fol_2

# move to fol_2
cd fol_2

# create files 2_1.txt, 2_2.txt, 2_3.txt
touch 2_1.txt 2_2.txt 2_3.txt

# go up one directory
cd ..

# -- CODE USED TO CREATE .gitignore FILE -- #

# create .gitignore file
touch .gitignore

# update .gitignore file to ignore fol_1 and fol_2
echo $'fol_1\nfol_2' > .gitignore

# -- CODE USED FOR INITIAL COMMIT -- #

# initialise local git repository
git init

# rename master branch in local git repository to main
git branch -m master main

# check git status
git status

# add remote repository as origin
git remote add origin https://github.com/rubylennon/Week2-DevOpsSec-Lab.git

# commit and push your files to GitHub from terminal
git add .
git commit -m "Week 2 Lab - First Commit"
git push origin main

# pull files from origin
git pull

# check git status
git status
