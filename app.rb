#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'active_record/version'
require 'sinatra/activerecord'

set :database, "sqlite3:pizzashop.db"

class Product < ActiveRecord::Base

end

get '/' do
  @products = Product.all
	erb :index
end

