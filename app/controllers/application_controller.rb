class ApplicationController < ActionController::Base

    def about
        @scientists = Scientist.all 
        @planets = Planet.all
        render :about
    end

end
