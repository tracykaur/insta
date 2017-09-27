Rails.application.routes.draw do
  devise_for :users
  resources :photos
  root 'photos#index'
  get 'me', to: 'me#allmyphotos'
  get 'welcome', to: 'pages#welcome'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
  get 'people/chris', to: 'people#chris'
  get 'people/tracy', to: 'people#tracy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
