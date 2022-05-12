class BikesController < ApplicationController
  #DEBUG - REMOVE FOR PRODUCTION!!!
  skip_before_action :verify_authenticity_token
  before_action :find_bike, only: [:show, :update, :destroy]

    def index
        @bikes = Bike.all
    end

    def show
    end

    def new
      @bike = Bike.new
    end 

  def create 
    bike = Bike.create!(bike_params)
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
    return params.require(:bike).permit(:name, :brand_id, :price, :discription, :condition, :bike_type, :size)
  end
end
