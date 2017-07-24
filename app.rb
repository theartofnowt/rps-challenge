require 'sinatra/base'
require File.join(File.dirname(__FILE__), 'lib/player.rb')

class RPS < Sinatra::Base

enable :sessions

get '/' do
  erb :index
end

post '/name' do
  $human = Player.new(params[:human_name])
  redirect '/play'
end

get '/play' do
  @human_name = $human.name
  erb :play
end

post '/signs' do
  session[:signs_choice] = params[:signs_choice]
  redirect '/result'
end

get '/result' do
  @signs_choice = session[:signs_choice]
  erb :result
end

run! if app_file == $0
end
