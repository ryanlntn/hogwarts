Hogwarts::Application.routes.draw do
  root to: 'welcome#index'

  get '/houses', to: 'houses#index', as: 'houses'
  get '/houses/:id', to: 'houses#show', as: 'house'
  get '/students', to: 'students#index', as: 'students'
  post '/students', to: 'students#create', as: 'students'
  get '/students/new', to: 'students#new', as: 'new_student'
  get '/students/:id', to: 'students#show', as: 'student'
end