class RestaurantsController < ApplicationController

  before_action :set_restaurant, only: [:show]

  def index
    @restaurants = Restaurant.all
  end

  def create
    @restaurant = Restaurant.new(find_restaurant)
    @restaurant.save
    redirect_to restaurant_path(@restaurant)
  end

  def new
    @restaurant = Restaurant.new
  end

  def show
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def params_restaurant
    params.require(:restaurant).permit(:name,:address,:phone_number, :category)
  end
end