Rails.application.routes.draw do
  resources :episodes
  resources :seasons
  resources :shows 
  resources :genres

  root 'shows#index'
end
