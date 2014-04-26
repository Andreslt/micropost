ruby -v
gem -v
rails -v
rvm gemset list
rails new micropost
cd micropost
subl
exit
bundle
exit
bundle
exit
bundle
exit
git checkout development
rails generate scaffold post content:text user:references -p stylesheets
rails generate scaffold post content:text user:references -p --skip-stylesheets
rails generate scaffold post content:text user_id:integer --skip-stylesheets
pwd
ls
cd micropost
rails generate scaffold post content:text user_id:integer --skip-stylesheets
checkout
git checkout
git checkout development
rake db:migrate
rails server
bundle
C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev\projects
git config --global user.name "Andres Lastra"
git config --global user.email "andreslastrat@gmail.com"
git init
git status
git add --all
git status
git commit - "initial commit"
git commit -m "initial commit"
git remote add origin https://github.com/Andreslt/micropost.git
git push origin master
git checkout -b development
git log --oneline
rails generate scaffold user name:string email:string location: string description:text --skip-stylesheets
-p
rails generate scaffold user name:string email:string location: string description:text --skip-stylesheets -p
