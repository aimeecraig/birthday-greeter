require 'sinatra'

get '/' do
  erb :index
end

get '/result' do
  @name = params[:name]
  erb :result
end
