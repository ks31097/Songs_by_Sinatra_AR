require 'sinatra'
require 'sinatra/reloader' if development?
require './song'

set :port, 1234
set :public_folder, 'assets'

get '/' do
  erb :home
end

get '/about' do
  @title = "About us"
  erb :about
end

get '/contact' do
  @title = "Our contacts"
  erb :contact
end

not_found do
  erb :not_found
end
