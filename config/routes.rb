Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients
  resources :recipes
end
