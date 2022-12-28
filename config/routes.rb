Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact'
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Nuestra ruta raiz del proyecto
  root "pages#home"
end