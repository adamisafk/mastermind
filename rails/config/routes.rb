Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'search', to:'search#view', as: 'search'
  get 'song/:id', to: 'song#view'
  get 'album/:id', to: 'album#view'
  get 'artist/:id', to: 'artist#view'
end
