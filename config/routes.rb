Rails.application.routes.draw do
  root 'messageroom#index'
  get 'login', to: 'sessions#new'
end
