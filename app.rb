require 'sinatra'
require "sinatra/reloader" if development?


get '/' do
  "Hello World"
  "Hello!"
end

get '/secret' do
  "Secret has been revealed"
end 

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='https://i.imgur.com/jFaSxym.png'>
  </div>"
end 