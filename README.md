# Blog Clone
<img src="https://github.com/davidmakoto/social-media-backend-clone/actions/workflows/rubyonrails.yml/badge.svg"> </img>

This project is a bare bones backend app modeled after instagram/twitter. The purpose of the app is to show off modern programming practices such as:
* data validation (in [User/Microposts models](https://github.com/davidmakoto/social-media-backend-clone/tree/main/app/models)) 
* testing ([functional](https://github.com/davidmakoto/social-media-backend-clone/tree/main/test/controllers) and [unit](https://github.com/davidmakoto/social-media-backend-clone/blob/main/test/models/user_test.rb) tests for Users/Microposts)
* deployment via Heroku
* CI/CD using Heroku and GitHub
* user authentication via Devise

## Demos
Live demo: https://tweetir.herokuapp.com

<h4 align="center">Auth demo</h4>
<p align="center">
  <img src="https://user-images.githubusercontent.com/20344260/217395375-f53f9629-909e-4be3-8a00-f20c216c6517.gif" alt="sample app auth demo" />
</p>

<h4 align="center">CRUD demo</h4>
<p align="center">
  <img src="https://user-images.githubusercontent.com/20344260/218208107-d64ed5e2-8e37-4a06-9995-922866efb870.gif" alt="sample app demo of crud operations on posts" />
</p>

## Dependancies

* Ruby on Rails 3.1.2 (it's recommended to use [ruby version manager (rvm)](https://rvm.io/rvm/install) however if you prefer not to, instead install Rails 3.12 instead of the rvm step below)
* SQLite3 v1.4 for development/testing and PostgreSQL v1.35 for production

## Running instructions:

Navigate to parent directory

```bash
git clone https://github.com/davidmakoto/social-media-backend-clone.git
cd social-media-backend-clone
rvm install 3.1.2 && rvm use 3.1.2
bundle install 
bundle exec rails db:setup
bundle exec rails db:migrate
bundle exec rails server
```
## Testing
```bundle exec rails test```

## CI/CD Details
GitHub Actions runs tests on new commits to main branch which deploys automatically to heroku when passed

### Resources used:
* Ruby on Rails Tutorial by Michael Hartl
* [Rails Girls Auth with Devise](https://guides.railsgirls.com/devise)
