Rails.application.routes.draw do
  get 'about', to: 'pages#about'

  get 'team', to: 'pages#team'

  get 'contact', to: 'pages#contact'

  get 'search', to: 'pages#search'
  get 'search(/:category)', to: 'pages#search'
  post 'search', to: 'pages#search'

  root to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
