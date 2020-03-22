Rails.application.routes.draw do
  devise_for :users
  root 'home#top'
  get 'home/about' => 'home#index', as: 'about'
  resources :books
  resources :users
end
