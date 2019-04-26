Rails.application.routes.draw do
  get 'welcome/index'

  # resources = init a REST api

  resources :articles

  #re-route the main page
  root 'welcome#index'
end
