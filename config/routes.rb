TwentyHome::Application.routes.draw do
  get "about_apps/index"
  devise_for :users

  root to: 'app_ideas#index'
  resources :app_ideas

  resources :about_apps
  resources :comments
  resources :users
end
