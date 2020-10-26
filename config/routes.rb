# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  # The "to:" key specifies which controllers action method the request should be sent to.
  get '/pages', to: 'pages#index'
  post '/pages', to: 'pages#create'
  get '/pages/new', to: 'pages#new', as: 'new_page'
  get '/pages/:id', to: 'pages#show', as: 'page'
  get '/pages/:id/edit', to: 'pages#edit', as: 'edit_page'
  patch '/pages/:id', to: 'pages#update', as: 'edited_page'
  delete '/pages/:id', to: 'pages#delete', as: 'delete_page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
