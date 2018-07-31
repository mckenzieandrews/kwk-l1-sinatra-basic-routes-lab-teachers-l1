require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello World"
  end 
  
  get '/name' do
    "My name is McKenzie"
  end
  
  get '/hometown' do
    "My hometown is Nashville."
  end 
  
  get '/favorite-song' do
    "My favorite song is A Drop in the Ocean"
  end 
  
  
  
  
end
