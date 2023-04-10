Rails.application.routes.draw do

resources :books
get '/' => 'homes#top'
get 'books'=>'books#index'

end