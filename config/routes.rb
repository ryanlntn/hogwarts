Hogwarts::Application.routes.draw do
  root to: 'welcome#index'

  get '/houses' => 'houses#index'
  get '/houses/:id' => 'houses#show'
  get '/students' => 'students#index'
  get '/students' => 'students#creat'
end