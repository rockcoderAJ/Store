Rails.application.routes.draw do
  resources :reviews
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'generate' => 'products#generate_products'
end
