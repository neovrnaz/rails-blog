# frozen_string_literal: true

Rails.application.routes.draw do
  resources :names
  root 'welcome#index'
  resources :posts
  resources :pages
  get '/playground', to: 'playground#index'
  get '/readme', to: 'readme#index'
  # The "to:" key specifies which controllers action method the request should be sent to.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
