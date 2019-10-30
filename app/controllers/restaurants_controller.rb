class RestaurantsController < ApplicationController
  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    if @restaurant.save
      redirect_to @restaurant, notice: 'Restaurant was successfully created.'
    else
      render :new
    end
  end

  # GET /restaurants
  def index
    @restaurants = Restaurant.all
  end

  # GET /restaurants/1
  def show
    @restaurant = Restaurant.find(params[:id])
  end

  # GET /restaurants/new
  def new
    @restaurant = Restaurant.new
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end
end
