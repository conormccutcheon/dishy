class RemoveForeignKeysFromManyEndObjects < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :menus_id
  	remove_column :locations, :restaurants_id
	remove_column :locations, :menus_id
  	remove_column :locations, :dish_id
  	remove_column :menus, :dishes_id
  end
end
