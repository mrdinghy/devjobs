Rails.application.routes.draw do
  resources :technicalareas
  resources :categories
  resources :jobstages
  resources :organizations
  resources :notices
  resources :site_images
  resources :site_documents
  resources :post_documents
  devise_for :users
  resources :posts
  resources :comments, :path_prefix => '/:commentable_type/:commentable_id'
  root 'visitors#index'
  get 'searchform', to: 'notices#search_notices', as: 'searchform'

  resources :users

end
