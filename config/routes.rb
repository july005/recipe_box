Rails.application.routes.draw do
  devise_for :users
  resources :recipes

  get "/pages/:page" => "pages#show"
	root "pages#show", page: "home"

end
