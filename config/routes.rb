Rails.application.routes.draw do
  resources :phones
  resources :addresses
  resources :contacts
  resources :kinds
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
