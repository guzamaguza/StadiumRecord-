class StadiumsController < ApplicationController

    get '/stadiums' do

      stadium_list = {}
      stadium_list = {
          :Angel_Stadium => {
            :location => "Anaheim CA",
            :team => "Angels"
          },
          :Busch_Stadium => {
            :location => "St Louis MO",
            :team => "Cardinals"
          }
        }

        stadium_list.each do |stadium|
          p = Stadium.new
          p.name = stadium
          p.save
        end

      @stadiums = Stadium.all
      erb :'/stadiums/index'

    end

end
