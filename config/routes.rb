Rails.application.routes.draw do
  resources :blogs
  resources :categories

  root 'storefront#all_categories'

  get 'categorical' => 'storefront#blogs_by_category'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
