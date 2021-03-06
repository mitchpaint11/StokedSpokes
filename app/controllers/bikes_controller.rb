class BikesController < ApplicationController
  #DEBUG - REMOVE FOR PRODUCTION!!!
  # skip_before_action :verify_authenticity_token
  before_action :authenticate_user!, except: [:index, :show]
  before_action :check_auth
  before_action :find_bike, only: [:show, :update, :destroy, :edit]
  before_action :find_brands, only: [:new, :edit, :create, :update]
  before_action :find_materials, only: [:new, :edit, :create, :update]

    def index
        @bikes = Bike.order(:name)
    end

    def show
    end

    def new
      @bike = Bike.new 
    end 

  def create
    begin
      @bike = Bike.new(bike_params)
      @bike.save!
      redirect_to @bike
    rescue
      flash.now[:alert] = @bike.errors.full_messages.join('<br>').html_safe
      render 'new'
    end 
  end

  def edit
  end

  def update
    begin
      @bike.update!(bike_params)
      redirect_to @bike
    rescue
      flash.now[:alert] = @bike.errors.full_messages.join('<br>')
      render 'edit'
    end
  end

  def destroy
    # @bike.image.purge
    @bike.destroy
    redirect_to bikes_path
  end 

  private

  def check_auth
    authorize Bike
  end

  def find_bike
    @bike = Bike.find(params[:id])
  end

  def find_brands
    @brands = Brand.order(:brand_name)
  end

  def find_materials
    @materials = Material.all
  end

  def bike_params
    return params.require(:bike).permit(:name, :brand_id, :price, :discription, :condition, :bike_type, :size, :image)
  end
end
