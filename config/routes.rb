Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/start_path", controller: "example_pages", action: "start_method"
  get "/secret_path", controller: "example_pages", action: "secret_method"
  get "/blob_path", controller: "example_pages", action: "blob_method"
end
