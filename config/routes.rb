MongolabHeroku::Application.routes.draw do
  root :to => "products#index"
  resources :articles
end
