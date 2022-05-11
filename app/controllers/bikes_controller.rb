class BikesController < ApplicationController
  #DEBUG - REMOVE FOR PRODUCTION!!!
  skip_before_action :verify_authenticity_token

    def index
        @bikes = Bike.all
    end

    def show
    begin
      @bike = Bike.find(params[:id])
    rescue
      render plain: 'No match found!'
    end
  end

  def create
    bike = Bike.create(bike_params)
    redirect_to bike
  end

  def update 
    bike = Bike.find(params[:id]) #, :brand_id, :material_id, :discription, :condition, :bike_type, :size)
    bike.update(bike_params)
    redirect_to bike
  end

  def destroy
    bike = Bike.find(params[:id])
    bike.destroy
    redirect_to bikes_path
  end 

  private

  def bike_params
    return params.permit(:name, :brand_id)
  end
end
