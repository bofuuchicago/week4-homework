Rails.application.routes.draw do

  root 'places#index'

  #get '/places' => 'places#index'
  #get '/places/new' => 'places#new'
  #get '/places/submit_new' => 'places#submitted'
  #get '/places/:id' => 'places#show'
  #get '/places/:id/delete' => 'places#delete'
  #get '/places/:id/edit' => 'places#edit'
  #get '/places/:id/submit_edit' => 'places#update'

  #get '/reviews/:place_id/submit_new'  => 'reviews#create'
  #get '/places' => 'places#index'
  #get '/places/new' => 'places#new'
  #post '/places' => 'places#create'
  #get '/places/:id' => 'places#show'
  #delete '/places/:id' => 'places#destroy'
  #patch '/places/:id' => 'places#update'
  #get '/places/:id/edit' => 'places#edit'
  #post '/reviews/:place_id'  => 'reviews#create'

  resources :places do
    resources :reviews
  end
end
