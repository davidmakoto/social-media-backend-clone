# Blog Clone

This project is a bare bones backend app modeled after instagram/twitter. The purpose of the app is to show off modern programming practices such as:
* data validation (in [User/Microposts models](https://github.com/davidmakoto/social-media-backend-clone/tree/main/app/models)) 
* testing ([functional](https://github.com/davidmakoto/social-media-backend-clone/tree/main/test/controllers) and [unit](https://github.com/davidmakoto/social-media-backend-clone/blob/main/test/models/user_test.rb) tests for Users/Microposts)
* deployment via Heroku
* CI/CD using Heroku and GitHub
* authentication via Devise

## Live demo 
https://tweetir.herokuapp.com/

## Dependancies

PostgreSQL
Ruby on Rails 3.1.2

## Running instructions:

Navigate to parent directory

```git clone https://github.com/davidmakoto/social-media-backend-clone.git && cd _```

```rvm use 3.1.2``` if using [ruby version manager](https://rvm.io/rvm/)
```bash
bundle install 
bin/rails db:setup
bin/rails db:migrate
bin/rails server
```
## Testing
```rails test```

## Deployment instructions
```main branch deploys to website```


### Resources used:
Ruby on Rails Tutorial by Michael Hartl
