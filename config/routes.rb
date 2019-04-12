Rails.application.routes.draw do
  get "/recipes", to: "recipes#index"
  get "/tv-shows", to: "tvshows#index"
  get "/recipes/:id", to: "recipes#show"
  get "/tv-shows/:id", to: "tvshows#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
