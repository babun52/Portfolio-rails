Rails.application.routes.draw do
  devise_for :users
  root to: 'landing#index'
  resources :about, :only => [:index]
  resources :projects, :only => [:index]
end
