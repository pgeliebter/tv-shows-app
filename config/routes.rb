Rails.application.routes.draw do
  ## Actors

  get "/actors" => "actors#index"
  get "/actors/:id" => "actors#show"
  post "/actors" => "actors#create"
  delete "/actors/:id" => "actors#destroy"

  ## Users

  get "/users" => "users#index"
  get "/users/:id" => "users#show"
  post "/users" => "users#create"
  delete "/users/:id" => "users#destroy"

  ## Shows

  get "/shows" => "shows#index"
  get "/shows/:id" => "shows#show"
  post "/shows" => "shows#create"
  delete "/shows/:id" => "shows#destroy"
end
