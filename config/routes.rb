Rails.application.routes.draw do
  resources :microposts
  devise_for :users
  root 'comments#index'
  get 'comments/index'
end
