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

## Running the app for the first time

```
bundle install
rails s
```

then in chrome go to http://localhost:8888 and you should see the default jets page.
Now we need to setup the database with the required tables. to do this, with dynamo local running execute the following command
```
rake db:migrate
```

after that go to http://localhost:8888/climbing_routes and you will see the current state of the app
