require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  "Hello World"
  "Hello!"
end

get '/secret' do
  "Secret has been revealed"
end 