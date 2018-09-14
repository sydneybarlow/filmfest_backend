Rails.application.routes.draw do
  resources :users, :tickets, :movies, :events
end
