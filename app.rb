require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Abdoul Diallo"
  end

  get '/hometown' do
    "My hometown is Labe."
  end

  get '/favorite-song' do
    "My favorite song is none"
  end

end
