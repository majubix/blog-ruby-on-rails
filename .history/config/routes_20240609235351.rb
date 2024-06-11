Rails.application.routes.draw do
  root "articles"

  get "/articles", to: "articles#index"

end
