require 'sinatra'
require 'dotenv'

Dotenv.load

get '/' do
  "Hello, World!"
end
