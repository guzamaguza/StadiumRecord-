class StadiumsController < ApplicationController
    get '/stadiums' do
      @stadiums = Stadium.all
      erb :'/stadiums/index'
    end
end
