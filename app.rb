require 'sinatra'

class HelloWorldApp < Sinatra::Base
  get '/' do
    erb :home
  end
end
