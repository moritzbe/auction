Rails.application.routes.draw do
 
 get '/:action' => 'users#:action'
 resources :users do
 resources :items
 resources :bids
 end
end
