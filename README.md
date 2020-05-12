# Climbing Logbook
The goal of this project is to get guiding into the 21st century providing a way
for guides to organize route notes, client information and lesson plan.
its also Lani's first real project TODO Lani update this with what you want

## What you will need to start developing
Here is a list of some thing that you will need to download and or install before you can get started:

* IDE(I recommend [atom](https://atom.io) and installing plugins that you think will be helpful perhaps solorgraph)
* Ruby (you probably already have it)
* [npm](https://www.npmjs.com/get-npm) (we need it for compiling some front end stuff)
* rails by running `gem install rails`
* [postgresql](https://www.postgresql.org/download/)
* Clone the project from github by running `git clone https://github.com/ngonzo95/climber_log_book.git` in the directory you want the project to live in.
    * If you want more practice with git you can use [this site](https://product.hubspot.com/blog/git-and-github-tutorial-for-beginners)

## Setting up the postgres database for the app

* With the postgres cli installed run `createuser -sdP climbing_log_book` and use the password: "password1". This password will only be for local and I will show you have to properly manage passwords in the future.
  You can also use `create role climbing_log_book with createdb login password 'password1';` in the psql prompt if the cli does not work
* the run

## Running the app for the first time

```
bundle install
rake db:setup
rake db:migrate
rails s
```

then in chrome go to http://localhost:3000 and you should see the default rails page.
to see the app as it is so far you can go to http://localhost:3000/climbing_routes.
this is the starting point that you will make your changes from. Note this database
is designed to be wiped clean and reloaded so spend a lot of time adding you favorite climbs cause they might just disappear
