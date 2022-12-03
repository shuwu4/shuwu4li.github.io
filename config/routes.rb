Rails.application.routes.draw do
  devise_for :users
  resources :categories, except: :show
  resources :products, path: '/'
end
