Autentificacion::Application.routes.draw do

  root to: 'tickets#index'
devise_for :users  
resources :tickets

resources :users  




end
