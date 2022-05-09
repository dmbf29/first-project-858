Rails.application.routes.draw do
  # HTTP_VERB '/path', to: 'controller#action', as: :nickname
  # get '/', to: 'pages#home', as: :root
  root to: 'pages#home'
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
end
