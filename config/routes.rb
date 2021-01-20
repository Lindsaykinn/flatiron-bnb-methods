Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :cities 
  resources :listings
  resources :neighborhoods
  resources :reservations
  resources :reviews
  resources :users

end
