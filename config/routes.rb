# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  get 'users/create'
  put 'users/:id', to: 'users#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
end
