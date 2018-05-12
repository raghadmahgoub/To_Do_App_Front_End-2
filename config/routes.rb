Rails.application.routes.draw do
get '/todo/index' => 'todo#index'
get '/todo/show' => 'todo#show'
end