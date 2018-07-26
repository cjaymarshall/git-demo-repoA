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