require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @team_name = params[:team_name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sf = params[:sf]
    @c = params[:c]
    @sg = params[:sg]
    @pf = params[:pf]

    erb :team
  end



end
