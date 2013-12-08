Crawl::Application.routes.draw do
  root :to => "home#index"
  
  resources :stops
  resources :locations
  resources :pub_crawls

end
