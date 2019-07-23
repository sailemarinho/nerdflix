Rails.application.routes.draw do
  get 'movie/index'

  root 'movie#index'
end
