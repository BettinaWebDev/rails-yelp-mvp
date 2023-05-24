class RestaurantsController < ApplicationController

  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
    redirect_to restaurants_path
  end

  def new
  end

  def create
  end

end
