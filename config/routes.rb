Rails.application.routes.draw do
  
  resources :categories
  get 'orderproducts/index'

  get 'orderproducts/show'

  get 'orderproducts/new'

  get 'orderproducts/edit'

  resources :orders do
    resources :orderproducts
  end

  devise_for :users do
    resources :orders
  end

  get '/aboutSend/:id' => 'static_pages#aboutSend'

  get 'category/:title', to: 'static_pages#category'

  get '/checkout' => 'cart#createOrder'
  
  get '/paid/:id' => 'static_pages#paid'

  root 'static_pages#home'
  root :to => 'site#home'
  
  get 'cart/index'
  get '/cart/:id', to: 'cart#add'
  get '/cart', to: 'cart#index'
  get '/clearcart', to: 'cart#clearCart'
  get '/cart/remove/:id' => 'cart#remove'
  get '/about' => 'static_pages#about'
  get '/login' => 'user#login' 
  get '/logout' => 'user#logout'
  get '/search' => 'products#search'
  post '/search' => 'products#search'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
