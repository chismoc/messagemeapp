Rails.application.routes.draw do
  resources :messages
  resources :users
  root 'messageroom#index'
  get 'login', to: 'sessions#new'
end
