Rails.application.routes.draw do
  pages/home/index
  namespace :pages do (ingresa solo a las rutas indicadas de forma interna)
    get 'home/index'
    get 'projects/index'
    get 'contact/index'
    
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
