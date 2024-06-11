Rails.application.routes.draw do
  root "ar"

  get "/articles", to: "articles#index"

end
