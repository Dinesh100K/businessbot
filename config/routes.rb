Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "queries#index"

  get "/queries", to: "queries#index"
  
end