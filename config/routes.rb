# frozen_string_literal: true

Rails.application.routes.draw do

  root 'welcome/index'
  resources :posts
  resources :pages
  resources :playground
  # The "to:" key specifies which controllers action method the request should be sent to.
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
