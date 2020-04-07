Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/users' => 'users#signin'
  get '/sessions' => 'sessions#login'
  post '/users' => 'users#create'
end
