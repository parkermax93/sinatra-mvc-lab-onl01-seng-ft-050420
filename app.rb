require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/' do 
    "Hello World"
    # erb :pig_latinizer
  end
end