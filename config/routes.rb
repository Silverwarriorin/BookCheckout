Rails.application.routes.draw do

  resources :loans
  resources :books
  root "articles#index"
  get "/full", to: "books#full"
  get "/books", to: "books#index"
  get "/articles", to: "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
