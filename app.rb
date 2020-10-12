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
  "<img src='http://bit.ly/1eze8aE'>"
end