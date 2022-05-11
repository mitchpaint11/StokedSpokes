class BikesController < ApplicationController
  #DEBUG - REMOVE FOR PRODUCTION!!!
  skip_before_action :verify_authenticity_token
  before_action :find_bike, only: [:show, :update, :destroy]

    def index
        @bikes = Bike.all
    end

    def show
    end

  def create
    bike = Bike.create(bike_params)
    redirect_to bike
  end

  def update
    @bike.update(bike_params)
    redirect_to @bike
  end

  def destroy
    @bike.destroy
    redirect_to bikes_path
  end 

  private

  def find_bike
    @bike = Bike.find(params[:id])
  end 

  def bike_params
    return params.permit(:name, :brand_id)
  end
end
