require 'sinatra'
require 'sinatra/reloader'

get '/web_guesser' do
  "The SECRET NUMBER IS #{rand(100)}"
end