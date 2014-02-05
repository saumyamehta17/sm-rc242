Railscast sm-rc242
===================
Thor
```
it is like rake script that will run for all app not for specific app where rake is used
```
git clone
```

```
database setup
```
rake db:create
rake db:migrate
rails g bootstrap:install
rails g simple_form:install
```
scaffold
```
#todo
rake db:migrate
rails g bootstrap:themed resource nam e-f
````
create thor file under lib/task
```
thor_file_name.thor
#see setup.thor
```
run thor file
```
thor setup:config
thor -T -- to see all thor files
```
copy database.yml file to examples folder
```
#see setup.thor
```
making it global
```
thor install lib/tasks/setup.thor
it will install on system
you can see thor files by thor list even outside of your file
```
Rails Server
```
rails s
```
Rails Console
```
rails c
```