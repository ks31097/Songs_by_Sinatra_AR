require 'sinatra/activerecord'

configure  do
  set :database, {adapter: 'sqlite3', database: 'development.sqlite3'}
end

class Song < ActiveRecord::Base
end
