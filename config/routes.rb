Rails.application.routes.draw do
  devise_for :users
  root 'inventory#index'
  get 'property/index'
  get 'property/create'
  get 'property/update'
  get 'property/delete'
end
