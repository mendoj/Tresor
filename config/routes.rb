Edge::Application.routes.draw do
  
  resources :news_items
  resources :mailing_list_items
  resources :fans
  resources :works
  resources :designers
  resources :contents

  get "pages/index"
  get "pages/watches_and_clocks"
  get "pages/specimens"
  get "pages/about"
  get "pages/jewelry"
  get "pages/objects_of_art"
  get "pages/mailing_list"

  match "contact" => "fans#new"
  match "watches" => "pages#watches_and_clocks"
  match "clocks" => "pages#watches_and_clocks"
  match "specimens" => "pages#specimens"
  match "about" => "pages#about"
  match "jewelry" => "pages#jewelry"
  match "art" => "pages#objects_of_art"
  

  root :to => 'pages#index'

end
