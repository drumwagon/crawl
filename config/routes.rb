Crawl::Application.routes.draw do
  root :to => "home#index"
  
  # get "/pub_crawls" => "pub_crawls#new"

  resources :stops
  resources :locations
  resources :pub_crawls

end
