Rails.application.routes.draw do
  devise_for :users
  get 'inventory/index'
  root 'inventory#index'
  resources :inventories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
