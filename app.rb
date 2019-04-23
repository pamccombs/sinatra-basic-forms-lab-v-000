require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    puts "Welcome!"
    erb :index
  end

end
