require './config/environment'
require './app/models/girlboss'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/breakfast' do
    erb :breakfast
  end

  get '/lunch' do
    erb :lunch
  end

  get '/dinner' do
    erb :dinner
  end

  get '/snack' do
    erb :snack
  end
end
