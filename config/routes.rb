Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do

    post "/users" => "users#create"
    get  "/users" => "users#index"
    get  "/users/:id" => "users#show"
    patch "/users/:id" => "users#update"
    delete "/users/:id" => "users#destroy"

    post "/sessions" => "sessions#create"

    get "/businesses" => "businesses#index"
    post "/businesses" => "businesses#create"
    get "/businesses/:id" => "businesses#show"
    patch "/businesses/:id" => "businesses#update"
    delete "/businesses/:id" => "businesses#destroy"

    get "/outlets" => "outlets#index"
    post "/outlets" => "outlets#create"
    get "/outlets/:id" => "outlets#show"
    patch "/outlets/:id" => "outlets#update"
    delete "/outlets/:id" => "outlets#destroy"

    get "/positions" => "positions#index"
    post "/positions" => "positions#create"
    get "/positions/:id" => "positions#show"
    patch "/positions/:id" => "positions#update"
    delete "/positions/:id" => "positions#destroy"

    get "/usertypes" => "usertypes#index"
    post "/usertypes" => "usertypes#create"
    get "/usertypes/:id" => "usertypes#show"
    patch "/usertypes/:id" => "usertypes#update"
    delete "/usertypes/:id" => "usertypes#destroy"

    get "/employeepositionoutlets" => "employeepositionoutlets#index"
    post "/employeepositionoutlets" => "employeepositionoutlets#create"
    get "/employeepositionoutlets/:id" => "employeepositionoutlets#show"
    patch "/employeepositionoutlets/:id" => "employeepositionoutlets#update"
    delete "/employeepositionoutlets/:id" => "employeepositionoutlets#destroy"

  end

  
end
