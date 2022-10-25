Rails.application.routes.draw do
  resources :messages
  resources :users
  resources :message
  root 'messageroom#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'
end
