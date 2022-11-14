Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/index", to: "pages#index"

  get "/ask", to: "pages#ask"

  get "/answer", to: "pages#answer"

end
