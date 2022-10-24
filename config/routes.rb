Rails.application.routes.draw do
  resources :messages
  resources :users
  root 'messageroom#index'
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
end
