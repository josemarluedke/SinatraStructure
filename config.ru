require 'rubygems'
require 'bundler'
Bundler.require

require './app'

set :environment, :development
run MyApp