require './config/environment'
require './app/models/girlboss'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  get '/food' do
    erb :food
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
  
  get '/workout' do
    erb :workouts
  end
  
  get '/legs' do
    erb :legs
  end
  
  get '/core' do
    erb :core
  end
  
  get '/arms' do
    erb :arms
  end
  
  get '/cardio' do
    erb :cardio
  end
  
  get '/self_defense' do
    erb :self_defense
  end
  
  get '/tips_techniques' do
    erb :tips_techniques
  end
end
