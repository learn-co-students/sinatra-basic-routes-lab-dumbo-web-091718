require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is milan"
  end

  get '/hometown' do
    "My hometown is Southampton"
  end

  get '/favorite-song' do
    "My favorite song is Psycho"
  end
end
