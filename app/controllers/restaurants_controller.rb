class RestaurantsController < ApplicationController
	def index
		@restaurants = Restaurant.all
	end

	def show
		@restaurant = Restaurant.find(params[:id])	
		@menus = @restaurant.menus.all
	end

	def new
	end

	def create
	end
end