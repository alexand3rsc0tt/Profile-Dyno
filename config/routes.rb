Rails.application.routes.draw do

  root 'static#home'
  get '/about', to: 'static#about',as: :about
  get '/social', to: 'static#social',as: :social

end
