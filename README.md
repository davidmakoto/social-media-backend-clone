# Blog Clone
<img src="https://github.com/davidmakoto/social-media-backend-clone/actions/workflows/rubyonrails.yml/badge.svg"> </img>

Live demo: https://tweetir.herokuapp.com

This project is a bare bones backend app modeled after instagram/twitter. The purpose of the app is to show off modern programming practices such as:
* data validation (in [User/Microposts models](https://github.com/davidmakoto/social-media-backend-clone/tree/main/app/models)) 
* testing ([functional](https://github.com/davidmakoto/social-media-backend-clone/tree/main/test/controllers) and [unit](https://github.com/davidmakoto/social-media-backend-clone/blob/main/test/models/user_test.rb) tests for Users/Microposts)
* deployment via Heroku
* CI/CD using Heroku and GitHub
* user authentication via Devise


## Dependancies

* Ruby on Rails 3.1.2 (it's recommended to use [ruby version manager (rvm)](https://rvm.io/rvm/install)) however if you prefer not to, instead just install Rails 3.12 instead of the rvm step below
* SQLite3 1.4

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

## Deployment instructions
main branch deploys to website

### Resources used:
* Ruby on Rails Tutorial by Michael Hartl
* [Rails Girls Auth with Devise](https://guides.railsgirls.com/devise)
