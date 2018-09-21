Rails.application.routes.draw do
  get 'home/index'

  resources :articles
  resources :contacts, only: [:new, :create]

  root 'home#index'
end