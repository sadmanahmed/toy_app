Rails.application.routes.draw do

  resources :microposts

  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.

  #root 'application#hello'
  root 'users#index'
end
