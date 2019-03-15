Rails.application.routes.draw do
  resources :stocks
  resources :line_items
  resources :orders
  resources :products
  resources :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
