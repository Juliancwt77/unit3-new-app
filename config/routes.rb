Rails.application.routes.draw do

resources :users

get '/help', to: 'application#help'
get '/index', to: 'user#index'
get '/show', to: 'user#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'application#home'

end
