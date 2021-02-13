Rails.application.routes.draw do
  root "welcome#index"

  get "/welcome", to: "welcome#index"
  get "/answers", to: "answers#index"
  get "/questions", to: "questions#index"
  get "/questions/edit", to: "questions#edit"
  get "/questions/new", to: "questions#new"
  get "/questions/:id", to: "questions#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
