Rails.application.routes.draw do
  get '/greeting', to: 'greetings#index'
end
