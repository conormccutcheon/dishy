class FixMenuRestaurant2 < ActiveRecord::Migration
  def change
  	remove_column :menus, :restaurant_id
  	
  end
end
