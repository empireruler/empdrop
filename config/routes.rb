Rails.application.routes.draw do
  get 'welcome' => 'pages#home'
  root to: 'pages#home'
  get 'about' => 'pages#about'
end
