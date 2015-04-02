Rails.application.routes.draw do
  post '/email', to: 'email#create'
end
