require 'sinatra'

get '/' do
  erb :index
end

post '/result' do
  @name = params[:name]
  erb :result
end
