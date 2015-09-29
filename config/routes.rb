Rails.application.routes.draw do
  devise_for :users
  get 'welcome' => 'pages#home'
  root to: 'pages#home'
  get 'about' => 'pages#about'
  get 'CDNservices' => 'pages#CDNservices'
  get 'locations' => 'pages#locations'
  get 'careers' => 'pages#careers'
  get 'contact' => 'pages#contact'
  get 'support' => 'pages#support'
  get 'login' => 'pages#login'

end
