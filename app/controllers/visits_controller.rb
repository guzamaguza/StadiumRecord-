class VisitsController < ApplicationController
    get '/visits' do
      if logged_in?
        @visits = Visit.all
        erb :'visits/index'
      else
        redirect '/login'
      end
    end

end
