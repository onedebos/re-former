# frozen_string_literal: true

Rails.application.routes.draw do
  root 'users#new'
  resources :users, only: %i[new edit create show update]
end
