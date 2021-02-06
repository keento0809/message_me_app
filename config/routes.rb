Rails.application.routes.draw do
  get 'chatroom/index'
  get 'sessions/new'
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
