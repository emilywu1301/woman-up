require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    return erb :index

  end
  
    get '/events' do
    return erb :events 
  end
  
    get '/programs' do
    return erb :programs
  end
  
    get '/resources' do
    return erb :resources
  end

  
end
