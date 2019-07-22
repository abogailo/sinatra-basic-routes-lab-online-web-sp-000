require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Abagail."
  end

  get '/hometown' do
    "My hometown is New York."
  end

  get '/favorite-song' do
    "My favorite song is 'Hey' by The Pixies"
  end
end
