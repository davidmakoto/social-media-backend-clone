Rails.application.routes.draw do
  devise_for :users

  resources :microposts
  resources :users

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "microposts#index"
  get '/posts', to: 'microposts#index'
  get '/about', to: 'layouts#about_page'
end
