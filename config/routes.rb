Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :products
  resources :users
  resources :addresses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
