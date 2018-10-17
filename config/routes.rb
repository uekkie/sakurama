Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :products
  root 'products#index'
  devise_for :users

  resources :users, only: %i[index show]

  resources :charges
end

