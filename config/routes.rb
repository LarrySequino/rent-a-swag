RentASwag::Application.routes.draw do
  get "shirts" => "shirts#index"
  get "shirts/new" => "shirts#new"

  post "shirts" => "shirts#create"
end
