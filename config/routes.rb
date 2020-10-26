# frozen_string_literal: true

Rails.application.routes.draw do
  resources :posts
  # The "to:" key specifies which action method the request should be sent to.
  get '/pages', to: 'pages#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
