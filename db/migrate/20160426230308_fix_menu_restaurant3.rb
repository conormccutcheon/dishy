class FixMenuRestaurant3 < ActiveRecord::Migration
  def change
  	add_reference :menus, :restaurant, index: true, foreignkey: true
  end
end
