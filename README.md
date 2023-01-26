# Blog Clone
[Live demo tweetir.herokuapp.com](https://tweetir.herokuapp.com/)

This project is a bare bones backend app modeled after instagram/twitter. The purpose of the app is to show off modern programming practices such as:
* data validation (in [User/Microposts models](https://github.com/davidmakoto/social-media-backend-clone/tree/main/app/models)) 
* testing ([functional](https://github.com/davidmakoto/social-media-backend-clone/tree/main/test/controllers) and [unit](https://github.com/davidmakoto/social-media-backend-clone/blob/main/test/models/user_test.rb) tests for Users/Microposts)
* deployment via Heroku
* CI/CD using Heroku and GitHub
* authentication via Devise


## Dependancies

* Ruby on Rails 3.1.2 ([link to install ruby version manager (rvm)](https://rvm.io/rvm/install)) if not, skip rvm step below
* PostgreSQL

## Running instructions:

Navigate to parent directory

```bash
git clone https://github.com/davidmakoto/social-media-backend-clone.git && cd _
rvm use 3.1.2
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
Ruby on Rails Tutorial by Michael Hartl
