Rails.application.routes.draw do
  resources :users
  resources :recipes, param: :recipe_id
  get 'recipemaster/index'
  root 'recipemaster#index'
  get "/dashboard" => "dashboard#index"
  get "/cocktails" => "livedata#index"
get "/maps" => "maps#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
