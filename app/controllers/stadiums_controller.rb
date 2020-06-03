class StadiumsController < ApplicationController

    get '/stadiums' do

      @stadiums = {
          :Angel_Stadium => {
            :name => "Angel Stadium",
            :location => "Anaheim CA",
            :team => "Angels"
          },
          :Busch_Stadium => {
            :name => "Busch Stadium",
            :location => "St Louis MO",
            :team => "Cardinals"
          }
        }

=begin
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
=end
      #@stadiums = Stadium.all
      erb :'/stadiums/index'

    end

end
