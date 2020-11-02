Rails.application.routes.draw do
  resources :artist_instruments, only: [:new, :create]
  resources :artists, :instruments, only: [:show, :index, :new, :create]
end
