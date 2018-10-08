require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
     "My name is tiff"
  end

  get '/hometown' do
    "My hometown is nyc"
  end

  get '/favorite-song' do
    "My favorite song is lorelei"
  end

end
