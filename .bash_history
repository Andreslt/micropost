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
pwd
ls
cd micropost
bundle
git checkout
git checkout development
rails generate scaffold user:string email:string location:string description:text --skip-stylesheets -p
rails generate scaffold user name:string email:string location:string description:text --skip-stylesheets -p
rails generate scaffold user name:string email:string location:string description:text --skip-stylesheets
git checkour development
checkout development
git checkout

rails generate scaffold post content:text user:references --skip-stylesheets -p
pwd
cd micropost
ls
git checkout
git checkout development
rails server
rails s
rm -f public/index.html
rails s
git status
git add --all
ls
cd projects
cd ~/vagrant
ls
/home
ls
cd /home
ls
cd vagrant
ls
git status
ls
cd micropost
ls
git add --all
cd C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev\projects
git add --all
cd C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev
git add --all
git add --all :/C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev
git add --all C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev
cd C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev\projects
git add --all
git add --all C:\Users\A8\Dropbox\Uninorte\Sistemas\2014-10\Prog. Web\Back End\webdev\projects
pwd
cd /home/vagrant
pwd
git add --all
git commit -m "Generate Scaffold for User an Post. Change root for Post's index"
git status
git checkout master
git log --oneline
git merge development
git log
git log --oneline
git push origin master
git checkout development
rails s
rails server
checkout
git checkout
git checkout development
rails s
pwd
cd micropost
rails s
git status
git add --all
pwd
cd /home/vagrant
ls
git add --all
git commit -am "Establishing relationship between models"
git checkout master
git merge development
git push origin master
pwd
cd micropost
rails server
git checkout development
pwd
cd /home/vagrant
ps
pwd
ls
bundle
cd micropost
ls
bundle
rails g foundation:install
rails s
rake routes
rails s
pwd
ls
cd /home/vagrant
ls
git status
git add --all
git commit -m "Installing Foundation Framework and Customize Views"
git checkout master
git merge development
git push origin master
git checkout development
rails s
pwd
cd micropost
rails s
pwd
ls
cd micropost
rails s
git checkout development
rails c
rails g migration RemoveEmailFromUsers email:string
rake db:migrate
rails c
pwd
bundle
cd /home/vagrant
bundle
cd /home/vagrant/micropost
bundle
rails generate devise:install
exit
pwd
cd micropost
rails s
pwd
ls
rake db:test:prepare
rake test
rails s
cd /home/vagrant
git status
git commit -am "Personalize flash message and Fix Edit Posts"
git checkout master
git merge development
git push origin master
pwd
cd micropost
rails s
sudo yum update
cd micropost
bundle
git status
git clean -f -d
git status
git checkout development
git status
git clean -f -d
git status
cd micropost
git status
git add --all
pwd
cd /home/vagrant
cd BQnected
pwd
ls
cd /home/vagrant
exit
pwd
ls
rm -r nueva
ls
git status
cd bqnected
git add --all
git status
cd /home/vagrant
git status
git add --all
git status
git add --all
git status
pwd
git status
cd bqnected
git status
cd /home/vagrant
cd micropost
git status
git add --all
git clean -n
git status
git clean
git clean -f -d
git status
ls
cd /home/vagrant
ls
rm -r micropost
ls
git status
git add --all
git status
rm -r bqnected
git add --all
git status
git reseat head --all
git --help
git clone https://github.com/Andreslt/micropost.git
pwd
git status
git add --all
git status
git commit -m "Pruebas"
git status
git checkout master
git status
rm -r bqnected
git status
git checkout development
git status
pwd
ls
rm bqnected
rmdir bqnected
ls
git clone https://github.com/Andreslt/BQnected.git
exit
pwd
git clone https://github.com/Andreslt/BQnected.git
pwd
ls
git status
pwd
cd bqnected
cd /
pwd
cd /home/vagrant
pwd
ls
cd micropost
rails s
cd /home/vagrant
cd bqnected
rails s
pwd
cd bqnected
checkout development
git checkout development
git checkout -b development
git log --oneline
git checkout
git checkout development
rails generate scaffold user nombre:string email:string barrio:stringdescripcion:text -skip-stylesheets
rails generate scaffold post nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer -skip-stylesheets -p
rails generate scaffold post nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer -skip-stylesheets
rake db:migrate
bundle exec rake db:rollback
rails destroy model user
bundle exec rake db:rollback

rails generate scaffold usuario nombre:string email:string barrio:string descripcion:text id:string -skip-stylesheets --p
rails generate scaffold evento nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer -skip-stylesheets
rails generate scaffold usuario nombre:string email:string barrio:string descripcion:text id:string -skip-stylesheets
rake db:migrate
rails s
rm -f public/index.html
rake routes
rails s
git status
git add --all
git s
status
git status
git commit --m "Creating models and setting index to eventos"
git checkout
git checkout development
git checkout master
git merge development
git push origin master
git log --oneline
git push origin master
git checkout development
rails generate scaffold comentario nombre:string comentario:text evento:string asistencia:boolean id:string -skip-stylesheets
bundle exec rake db:rollback
rails destroy model usuario
rails destroy model evento
rails destroy model comentario
rails generate scaffold comentario nombre:string comentario:text evento:string asistencia:boolean id:integer -skip-stylesheets
rails generate scaffold evento nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer id:integer -skip-stylesheets
rails generate scaffold usuario nombre:string email:string nickname:string barrio:string descripcion:text id:integer -skip-stylesheets
rails generate scaffold alerta nombre:string email:string contenido:text id:integer -skip-stylesheets
rails s
rake db:migrate
 bundle exec rake db:rollback 
drop_table :usuarios
rake db:migrate
 bundle exec rake db:rollback 
rake db:migrate
bundle exec rake db:rollback
rake db:migrate
rails destroy model usuario
rails destroy model evento
rails destroy model comentario
rails destroy model alerta
rails generate scaffold comentario nombre:string comentario:text evento:string asistencia:boolean id:integer -skip-stylesheets
rails generate scaffold evento nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer id:integer -skip-stylesheets
rails generate scaffold usuario nombre:string email:string nickname:string barrio:string descripcion:text id:integer -skip-stylesheets
rails generate scaffold alerta nombre:string email:string contenido:text id:integer -skip-stylesheets
rake db:migrate
bundle exec rake db:rollback
rake db:migrate
rails s
rails g migration droptables
rake db:migrate
rails c
rake db:migrate
rails c
rails destroy model usuario
rails destroy model evento
rails destroy model comentario
rails destroy model alerta
rails c
rails generate scaffold comentario nombre:string comentario:text evento:string asistencia:boolean id:integer -skip-stylesheets
rails destroy model comentario
rails destroy model alertum
rails generate scaffold comentario nombre:string comentario:text evento:string asistencia:boolean id:integer -skip-stylesheets
rails generate scaffold evento nombre:string tipo:string fecha:date barrio:string ubicacion:string asistentes:integer id:integer -skip-stylesheets
rails generate scaffold usuario nombre:string email:string nickname:string barrio:string descripcion:text id:integer -skip-stylesheets
rails generate scaffold alerta nombre:string email:string contenido:text id:integer -skip-stylesheets
rake db:migrate
rails s
rails g migration add_descripcion_to_eventos descripcion:text
rake db:migrate
rails s
