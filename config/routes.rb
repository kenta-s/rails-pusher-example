Rails.application.routes.draw do
  root 'chat#index'
  get 'chat/index'
  post 'chat/post'
end
