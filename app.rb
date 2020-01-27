#encoding: utf-8
require 'rubygems'
require 'sinatra'

set :database, "sqlite3:pizzashop.db"

class Product < Activerecord::base
  
end

get '/' do
	erb :index
end

get '/about' do
	erb :about
end