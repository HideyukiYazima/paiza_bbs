Rails.application.routes.draw do
  get "/" => "home#top"
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
  


end
