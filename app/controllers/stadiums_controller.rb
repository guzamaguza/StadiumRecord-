class StadiumsController < ApplicationController

    get '/stadiums' do

      @stadiums = {
        "Angel Stadium" => {
          :name => "Angel Stadium",
          :location => "Anaheim CA",
          :team => "Angels"
        },
        "Busch Stadium" => {
          :name => "Busch Stadium",
          :location => "St Louis MO",
          :team => "Cardinals"
        },
        "Chase Field" => {
          :name => "Chase Field",
          :location => "Phoenix AZ",
          :team => "Diamondbacks"
        },
        "Citi Field" => {
          :name => "Citi Field",
          :location => "Queens NY",
          :team => "Mets"
        },
        "Citizens Bank Park" => {
          :name => "Citizens Bank Park",
          :location => "Philadelphia PA",
          :team => "Phillies"
        },
        "Comerica Park" => {
          :name => "Comerica Park",
          :location => "Detroit MI",
          :team => "Tigers"
        },
        "Coors Field" => {
          :name => "Coors Field",
          :location => "Denver CO",
          :team => "Rockies"
        },
        "Dodger Stadium" => {
          :name => "Dodger Stadium",
          :location => "Los Angeles CA",
          :team => "Dodgers"
        },
        "Fenway Park" => {
          :name => "Fenway Park",
          :location => "Boston MA",
          :team => "Red Sox"
        },
        "Globe Life Field" => {
          :name => "Globe Life Field",
          :location => "Arlington TX",
          :team => "Rangers"
        },
        "Great American Ball Park" => {
          :name => "Great American Ball Park",
          :location => "Cincinnati OH",
          :team => "Reds"
        },
        "Guaranteed Rate Field" => {
          :name => "Guaranteed Rate Field",
          :location => "Chicago IL",
          :team => "White Sox"
        },
        "Kauffman Stadium" => {
          :name => "Kauffman Stadium",
          :location => "Kansas City MO",
          :team => "Royals"
        },
        "Marlins Park" => {
          :name => "Marlins Park",
          :location => "Miami FL",
          :team => "Marlins"
        },
        "Miller Park" => {
          :name => "Miller Park",
          :location => "Milwaukee WI",
          :team => "Brewers"
        },
        "Minute Maid Park" => {
          :name => "Minute Maid Park",
          :location => "Houston TX",
          :team => "Astros"
        },
        "Nationals Park" => {
          :name => "Nationals Park",
          :location => "Washington DC",
          :team => "Nationals"
        },
        "Oakland Coliseum" => {
          :name => "Oakland Coliseum",
          :location => "Oakland CA",
          :team => "Athletics"
        },
        "Oracle Park" => {
          :name => "Oracle Park",
          :location => "San Francisco CA",
          :team => "Giants"
        },
        "Oriole Park at Camden Yards" => {
          :name => "Oriole Park at Camden Yards",
          :location => "Baltimore MD",
          :team => "Orioles"
        },
        "Petco Park" => {
          :name => "Petco Park",
          :location => "San Diego CA",
          :team => "Padres"
        },
        "PNC Park" => {
          :name => "PNC Park",
          :location => "Pittsburgh PA",
          :team => "Pirates"
        },
        "Progressive Field" => {
          :name => "Progressive Field",
          :location => "Cleveland OH",
          :team => "Indians"
        },
        "Rogers Centre" => {
          :name => "Rogers Centre",
          :location => "Toronto Ontario",
          :team => "Blue Jays"
        },
        "T-Mobile Park" => {
          :name => "T-Mobile Park",
          :location => "Seattle WA",
          :team => "Mariners"
        },
        "Target Field" => {
          :name => "Target Field",
          :location => "Minneapolis MN",
          :team => "Twins"
        },
        "Tropicana Field" => {
          :name => "Tropicana Field",
          :location => "St Petersburg FL",
          :team => "Rays"
        },
        "Truist Park" => {
          :name => "Truist Park",
          :location => "Cumberland GA",
          :team => "Braves"
        },
        "Wrigley Field" => {
          :name => "Wrigley Field",
          :location => "Chicago IL",
          :team => "Cubs"
        },
        "Yankee Stadium" => {
          :name => "Yankee Stadium",
          :location => "Bronx NY",
          :team => "Yankees"
        }
  }

      erb :'/stadiums/index'

    end

end
