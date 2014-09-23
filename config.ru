require 'bundler'
require 'bundler/setup'

require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    "Hello, foo!"
  end
end

run HelloWorldApp
