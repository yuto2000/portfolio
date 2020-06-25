Rails.application.routes.draw do
root to: 'infos#index'
resources :infos
end
