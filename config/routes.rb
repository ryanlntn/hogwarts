Hogwarts::Application.routes.draw do
  root to: 'welcome#index'

  get '/houses', to: 'houses#index', as: 'houses'
  get '/houses/:id', to: 'houses#show', as: 'house'
  get '/students', to: 'students#index', as: 'students'
  get '/students/new', to: 'students#new'
  post '/students/create', to: 'students#create'
  get '/students/:id', to: 'students#show', as: 'student'
end