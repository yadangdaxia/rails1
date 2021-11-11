Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'coach', to: 'pages#coach'
  get 'hello', to: 'greetings#hello'


end
# GET gets info from client - goes to pages controller to get action called coach
