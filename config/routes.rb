Rails.application.routes.draw do
  root 'chatroom#index'
  get 'chatroom/index'
  get 'sessions/new'
  post 'login', to: 'sessions#create'
  get 'login', to: 'sessions#new'
  delete 'logout', to: 'sessions#destroy'
  post 'message', to: 'messages#create'

  mount ActionCable.server, at: '/cable'
end
