Rails.application.routes.draw do
  get 'principal/index'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :foundations
  resources :donations
  resources :events
  resources :menus
  resources :principal
end
