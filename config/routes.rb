Rails.application.routes.draw do
  get  '/greeting', to: 'messages#index'
  root 'messages#index'
end
