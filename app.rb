require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'I am a secret...'
end