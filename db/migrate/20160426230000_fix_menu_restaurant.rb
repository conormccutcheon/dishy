class FixMenuRestaurant < ActiveRecord::Migration
  def change
  	remove_column :menus, :restaurant_index
  end
end
