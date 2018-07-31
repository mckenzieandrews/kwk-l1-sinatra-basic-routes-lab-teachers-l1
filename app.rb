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
  
  
  
  
end
