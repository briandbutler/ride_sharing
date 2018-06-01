Rails.application.routes.draw do
  resources :riders
  resources :drivers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'riders#index'

  # get 'welcome/home', to: 'welcome#home'
  # get 'welcome/about', to: 'welcome#about'
  root 'welcome#home'
  get 'about', to: 'welcome#about'
end
