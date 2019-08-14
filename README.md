# Hyperstack deployed to Heroku

## Deploy vanilla Rails app to Heroku

+ Create a new rails app `rails new test-app`
+ Setup Heroku login and follow https://devcenter.heroku.com/articles/getting-started-with-rails5
+ Deploy to Heroku `git push heroku master`
+ Test the app is properly deployed on Heroku with a ERB welcome page

## Add Hyperstack

+ `bundle add 'rails-hyperstack' --version "~> 1.0.alpha1.0"`
+ `bundle exec rails hyperstack:install`



