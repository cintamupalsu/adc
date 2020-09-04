Rails.application.routes.draw do
  devise_for :users
  root 'dashboard#home'
  get 'dashboard/home'
  get 'dashboard/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
