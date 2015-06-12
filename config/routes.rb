Rails.application.routes.draw do
resources :kittens
root 'kittens#index'
get 'create' => 'kittens#new'

end
