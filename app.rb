require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  'Hello world!'
end

get '/secret' do
  'I am a secret...!'
end

get '/cat' do
  @cat_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end