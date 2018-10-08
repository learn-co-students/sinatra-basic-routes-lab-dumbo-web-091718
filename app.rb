require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Tyler"
  end

  get '/hometown' do
    "My hometown is Whitestone"
  end

  get '/favorite-song' do
    "My favorite song is I dont know"
  end
end
