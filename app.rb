require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Raj Rai"
  end

  get '/hometown' do
    "My hometown is Tenafly"
  end

  get '/favorite-song' do
    "My favorite song is My Way"
  end

end
