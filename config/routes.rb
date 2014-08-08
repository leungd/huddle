Rails.application.routes.draw do
  get 'posts/index'

  get 'posts/show'

  get 'profiles/index'

  get 'profiles/show'

  root to: 'visitors#index'
  devise_for :users
  resources :users
end
