Rails.application.routes.draw do
  
  get 'cart/index'
  get '/cart/:id', to: 'cart#add'
  get '/cart', to: 'cart#index'
  get '/clearcart', to: 'cart#clearCart'
  get '/cart/remove/:id' => 'cart#remove'

  devise_for :users
  root 'static_pages#home'
  get '/about' => 'static_pages#about'
  get '/login' => 'user#login' 
  get '/logout' => 'user#logout'

  root :to => 'site#home'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
