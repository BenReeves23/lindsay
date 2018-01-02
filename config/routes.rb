Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about' => 'pages#about'  
  get 'birth' => 'pages#birth'
  get 'engagements' => 'pages#engagements'
  get 'families' => 'pages#families'
  get 'lifestyle' => 'pages#lifestyle'
  get 'newborns' => 'pages#newborns'
  get 'portraits' => 'pages#portraits'
  get 'bridals' => 'pages#bridals'
  get 'blogs' => 'blogs#index'
  get 'comments' => 'comments#new'

end
