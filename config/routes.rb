Rails.application.routes.draw do
  # get 'users/index'
  get 'signup' => 'users#new'

  root 'welcome#home'

  resources :users
end
