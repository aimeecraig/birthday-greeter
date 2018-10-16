require 'sinatra'

get '/' do
  erb :index
end

post '/result' do
  @name = params[:name]
  @day = params[:day]
  @month = params[:month]
  @time = Time.now
  erb :result
end
