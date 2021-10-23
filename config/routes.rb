Rails.application.routes.draw do
  resources :suppliers
  resources :reviews
  resources :orders
  resources :customers
  resources :books
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
