Rails.application.routes.draw do
  resources :posts
  root :to => 'posts#index'
  get "/catalog" => 'posts#catalog'
  get "/help" => 'posts#help'
end
