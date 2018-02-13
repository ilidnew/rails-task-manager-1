Rails.application.routes.draw do
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # list all tasks
  # get "tasks", to: "tasks#index"

  # # create new task
  # get "tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create"

  # # show specific task
  # get "tasks/:id", to: "tasks#show", as: :task

  # # update specific task
  # get "tasks/:id/edit", to: "task#edit"
  # patch "tasks/:id", to: "tasks#update"

  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks
end
