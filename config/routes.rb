Rails.application.routes.draw do
  resources :topics do
    member do
      post "upvote"
      post "devote"
    end
  end
  root "topics#index"
  get "about" => "about#index"

end
