Rails.application.routes.draw do
  resources :arts
  root to: 'arts#index'
end
