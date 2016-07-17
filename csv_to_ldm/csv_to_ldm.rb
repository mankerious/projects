require 'bundler/setup'
require 'gooddata'
require 'sinatra'
require 'slim'
require 'sinatra/base'
require 'active_support/all'
require_relative 'credentials'



get '/' do 

  slim :index
end





