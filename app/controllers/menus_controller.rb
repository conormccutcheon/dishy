class MenusController < ApplicationController
	def show
		@menu = Menu.find(params[:id])
		@dishes = @menu.dishes.all
	end
end
