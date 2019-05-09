Rails.application.routes.draw do
  get 'welcome/index'

  # resources = init a REST routing, make sure to also create
  # a controller

  resources :articles

  #re-route the main page
  root 'welcome#index'
end
