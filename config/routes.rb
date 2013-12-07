Crawl::Application.routes.draw do
  root :to => "home#index"
  
  resources :stops
  resources :locations
  
end
