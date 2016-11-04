Rails.application.routes.draw do

get '/help', to: 'application#help'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'application#home'

end
