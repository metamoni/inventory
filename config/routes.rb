Rails.application.routes.draw do
  devise_for :users
  root 'inventory#index'
end
