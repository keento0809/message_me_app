Rails.application.routes.draw do
  get 'chatroom/index'
  get 'sessions/new'
  root 'chatroom#index'
  post 'login', to: 'sessions#create'
  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
end
