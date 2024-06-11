Rails.application.routes.draw do
  root 

  get "/articles", to: "articles#index"

end
