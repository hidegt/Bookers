Rails.application.routes.draw do
get '/books' => 'books#index'
get 'books/id' => 'books#show'
get 'books/new'
get '/edit' => 'books#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/" => "homes#top"
post 'books/create' => 'books#create'
end
