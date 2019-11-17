Rails.application.routes.draw do
  
  get 'orderproducts/index'

  get 'orderproducts/show'

  get 'orderproducts/new'

  get 'orderproducts/edit'

  resources :orders do
    resources:order_products
  end

  devise_for :users do
    resources :orders
  end
  
  get '/checkout' => 'cart#createOrder'
  
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

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
