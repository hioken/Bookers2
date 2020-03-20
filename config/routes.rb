Rails.application.routes.draw do
  devise_for :users
  root 'home#top', as: 'home'
  get 'home/about' => 'home#index', as: 'about'
  resources :books
  resources :users
end
