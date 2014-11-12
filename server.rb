require 'sinatra'

get '/' do
  erb :index
end

post '/post' do
  puts params
  @name = params[:name]
  erb :index
end
