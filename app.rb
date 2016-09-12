require 'sinatra'

class WeDeployApp < Sinatra::Base
  get '/' do
    erb :home
  end
end
