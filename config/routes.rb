Rails.application.routes.draw do
  resources :arts
  get 'search' => 'search#term'
  root to: 'arts#index'
end
