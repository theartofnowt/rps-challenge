require 'sinatra/base'

class RPS < Sinatra::Base

enable :sessions

get '/' do
  erb :index
end

post '/name' do
  @player = params[:player]
  erb :play
end

run! if app_file == $0
end
