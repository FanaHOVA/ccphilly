Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'sessions' }

  resources :coffees
  resources :ccsites

  root to: 'coffees#index'
end
