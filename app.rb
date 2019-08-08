require_relative 'config/environment'

class App < Sinatra::Base

configure do
  enable :sessions 
  set :session_secret, "987654321"
end

get "/" do 
  erb :index 
end

post "/checkout" do 
  erb 
end


end