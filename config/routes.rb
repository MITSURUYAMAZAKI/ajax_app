Rails.application.routes.draw do
  # get 'posts', to: 'posts#index'
  root to: 'posts#index'
  # get 'post/new', to: 'posts#new' 
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'post#checked'

end
