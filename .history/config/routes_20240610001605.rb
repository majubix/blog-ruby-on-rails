Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"
  get "/artci"
end
