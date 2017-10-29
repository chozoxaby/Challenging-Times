Rails.application.routes.draw do
  root to: 'pages#home'
  
  get 'home', to: 'pages#home',  as: 'home'
  get 'about_us', to: 'pages#about', as: 'about'
  get 'lizards/:number', to: 'pages#lizards', as: 'lizards',  id: /\d+/
end
