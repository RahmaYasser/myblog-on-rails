Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :blogs
  resources :subscribers
  resources :categories
  resources :blog_categories
end
