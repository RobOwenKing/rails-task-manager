Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  # # Read all tasks
  # get '/tasks', to: 'tasks#index', as: :tasks

  # # Create new task
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # post '/tasks', to: 'tasks#create'

  # # Read one task
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # Update a task
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete a task
  # delete '/tasks/:id', to: 'tasks#destroy'
end
