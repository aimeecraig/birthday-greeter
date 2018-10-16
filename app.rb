require 'sinatra'

get '/' do
  erb :index
end

post '/result' do
  @name = params[:name]
  @day = params[:day].to_i
  @month = params[:month]
  @time = Time.now
  erb :result
end
