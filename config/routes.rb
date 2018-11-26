Rails.application.routes.draw do
  namespace :admin do
    get 'products/new'
    get 'products/edit'
    get 'products/show'
    get 'products/index'
  end
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :products
  root 'products#index'
  devise_for :users

  resources :users, only: %i[index show]

  resources :charges
end

