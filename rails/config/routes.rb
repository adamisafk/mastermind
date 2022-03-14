Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'song/:id', to: 'song#view'
  get 'album/:id', to: 'album#view'
  get 'artist/:id', to: 'artist#view'
end
