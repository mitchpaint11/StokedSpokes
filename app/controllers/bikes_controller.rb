class BikesController < ApplicationController
    def index
        @bikes = Bike.all
    end

    def show
    begin
      @bike = Bike.find(params[:id])
    rescue
      render plain: "No match found!"
    end
  end 
end
