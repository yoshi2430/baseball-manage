Rails.application.routes.draw do
  devise_for :users

  resources :players do
    resources :stats, only: [:new, :create]
  end  
  resources :events

  root to: 'players#index'
end
