Rails.application.routes.draw do
  
  root 'static_pages#home'
  get '/about' => 'static_pages#about'
  get '/login' => 'user#login' 
  get '/logout' => 'user#logout'
  get 'products' => 'static_pages#products'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
