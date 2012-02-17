require 'bundler'
Bundler.require
require 'rack/test'
require './app'

set :environment, :test
set :run, false
set :raise_errors, true
set :logging, false

RSpec.configure do |config|
  def app
    MyApp
  end
  config.include Rack::Test::Methods
end