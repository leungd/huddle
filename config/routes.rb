Rails.application.routes.draw do
  get 'profiles/index'

  get 'profiles/show'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
