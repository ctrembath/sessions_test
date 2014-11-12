require 'sinatra'

get '/' do
  erb :index
end

post '/post' do
  @name = params[:name]
  erb :index
end
