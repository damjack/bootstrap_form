Dummy::Application.routes.draw do
  resources :users

  root to: "bemo#form"
end
