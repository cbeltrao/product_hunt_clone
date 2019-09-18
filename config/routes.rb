Rails.application.routes.draw do
  # get 'products/index'
  devise_for :users
  root to: 'products#index'
  resources :products, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
