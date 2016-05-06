class ChangeRestaurantMenuRelation2 < ActiveRecord::Migration
  def change
  	add_reference :menus, :restaurant, id: true, foreign_key: true
  end
end
