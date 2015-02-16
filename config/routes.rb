Rails.application.routes.draw do
 
 get '/users/:action' => 'users#:action'
 get '/items' => 'items#index'
 resources :users do
 resources :items
 resources :bids
 end
end
