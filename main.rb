require 'sinatra'
require 'sinatra/reloader' if development?

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
