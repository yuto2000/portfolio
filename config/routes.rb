Rails.application.routes.draw do
root to: "home#index"
resources :infos
resources :governments
end
