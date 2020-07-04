Rails.application.routes.draw do
 devise_for :users
 resources :infos
 resources :governments
 root to: "home#index"
end
