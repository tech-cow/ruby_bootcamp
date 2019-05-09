Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # welcome#home action
  get 'welcome/home', to: 'welcome#home'
  get 'welcome/about', to: 'welcome#about'


end
