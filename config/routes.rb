Rails.application.routes.draw do
  resources :users
  resources :charities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/login' => 'users#login'
end
