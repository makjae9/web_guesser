require 'sinatra'
require 'sinatra/reloader'

get '/web_guesser' do
  erb :index
end