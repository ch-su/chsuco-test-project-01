require 'rubygems'
require 'sinatra'

get '/' do
  return "this is the most basic of apps.  hello there!   it worked :)  !"
end

get '/alt' do
  return "this is some alternate text."
end