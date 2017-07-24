require 'sinatra/base'
require File.join(File.dirname(__FILE__), 'lib/game.rb')
require File.join(File.dirname(__FILE__), 'lib/player.rb')

class RPS < Sinatra::Base

enable :sessions

get '/' do
  erb :index
end

post '/name' do
  $game = Game.new(Player.new(params[:human_name]))
  redirect '/play'
end

get '/play' do
  erb :play
end

post '/signs' do
  $game.player.chooses_sign(params[:signs_choice])
  redirect '/result'
end

get '/result' do
  erb :result
end

run! if app_file == $0
end
