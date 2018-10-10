require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Yana"
  end

  get '/hometown' do
    "My hometown is YanShan, Beijing, China"
  end

  get '/favorite-song' do
    "My favorite song is Clair de Lune"
  end

end
