#create a folder inside full_stack_development called gitguide

#this file, gitguide, will be the explanation of the video talking about the deepdive into git

#create an empty git repo in gitguide
#  git init

#create three files in this folder using touch
#  touch file1.rb file2.txt file3.html
#  at this point, git status will show the untracked files and tell us that we are on the master branch and in the initial commit phase

#can add files to version control separately
#  git add file1.rb
#or as a group
#  git add .
#once files have been added to the commit they turn from red to green

#commit files using git commit -m "Initial commit"

#now, make a change to file2.txt by using echo and piping in some content
#  echo "some content" > file2.txt
#add and commit this change
#to see list of commits use git log

#to go back and look at what code looked like during a particular commit, take the commit id and use the git checkout command on it
#  eg--git checkout 078a2e6a72e981b4192b112ce5eadcb41f076033
#  if this takes the head to a different head location it will say that the head is now in a detached state--you can make changes but in order to save them you would have to do so on another branch
#  if you checkout back to the latest version, git will not treat this as if you are back at the latest version, it will still be detached
#  to get back to the latest point checkout to master

#DON"T MAKE CHANGES TO FILES IN THE DETACHED HEAD STATE

#A feature branch is a branch that is used to develop a feature in a manner that is isolate from the live site

#to determine the branch you are on type git branch

#to create a new branch checkout to -b 'feature-name'
#  append "some more content" to file2.txt
#  switch back to master branch
#  see that the changes to file2 are not present

#now go back to my-great-feature branch and append "last items" to file 2

#to merge, after saving file2 changes on feature branch, go back to master branch and type git merge "feature branch name"
#(may ask for a reason)
#to confirm merge cat file2.txt













