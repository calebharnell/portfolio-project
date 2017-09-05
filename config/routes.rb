Rails.application.routes.draw do
  root 'pages#index'
  get '/index', { to: 'pages#index', as: 'index' }
  get '/portfolio', { to: 'pages#portfolio', as: 'portfolio' }
  get '/about', { to: 'pages#about', as: 'about' }
  get '/contact', { to: 'pages#contact', as: 'contact' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
