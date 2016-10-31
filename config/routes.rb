Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  dp "Debug print by aoyama"
  dp ActiveAdmin::Devise.config

  ActiveAdmin.routes(self)
  post 'inquiries/confirm'
  get  'inquiries/thank'
  resources :inquiries, only: [:new, :create]

  resources :tests

  root 'tests#index'

  #namespace :admin do
  #  resources :inquiries, only: [:index, :edit, :update, :destroy]
  #end

  namespace :backend do
    root to: "products#index"
    resources :products
    resources :widgets
  end

end
