Rails.application.routes.draw do

  root 'visitors#index'

  resources :visitors, only: [:index]
  resources :contacts, only: [:index]

end
