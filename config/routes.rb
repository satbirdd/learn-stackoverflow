Rails.application.routes.draw do
  resources :tags

  root 'questions#index'

  resources :questions

  devise_for :users
  resources :users
end
