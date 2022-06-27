require 'sinatra'
require 'sinatra/reloader' if development?

set :port, 1234

get '/' do
  erb :home
end
