require 'json'
require 'sinatra/content_for'

get '/' do
  erb :index
end

get '/api/v1/music' do
  #implement me
  @music = Song.all
  @music.to_json
end
