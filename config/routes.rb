Rails.application.routes.draw do
  root 'home#index'
  
  get '/resumen', to: 'home#resumen', as: 'resumen'
  get '/estudios', to: 'home#estudios', as: 'estudios'
  get '/experiencias', to: 'home#experiencias', as: 'experiencias'
  get '/competencias', to: 'home#competencias', as: 'competencias'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
