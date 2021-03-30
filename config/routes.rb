Rails.application.routes.draw do
  resources :comments
  resources :videos
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
  get "/me", to:"users#me"
   
end
