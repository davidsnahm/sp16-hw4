Rails.application.routes.draw do
  root "users#index"
  get "dogs/new", to: "users#new"
  get "dogs/:id", to: "users#show", as: :user
  post "users", to: "users#create"
  get "/dogs", to: "users#index"
end
