Rails.application.routes.draw do
  get 'carts/add_to_cart'
  get 'carts/view_order'
  get 'carts/checkout'
  devise_for :users
  resources :products 
  root 'storefronts#all_items'
  get 'categorical' => 'storefronts#items_by_category'
  get 'branding' => 'storefronts#items_by_brand'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
