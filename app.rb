require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "I changed something!"
  end

end