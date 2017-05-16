Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Get all tasks
  get '/taskscontroller'
  # Get a precise task
  get '/tasks/:id'
  # Create a new task
  get '/tasks/new'
  # Post a new task
  post '/tasks'
  # Edit an existing task
  get '/tasks/:id/edit'
  patch '/tasks/:id'
  # Delete an existing task
  delete '/tasks/:id'

end
