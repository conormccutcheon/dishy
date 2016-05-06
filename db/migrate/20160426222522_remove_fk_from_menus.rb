class RemoveFkFromMenus < ActiveRecord::Migration
  def change
  	remove_column :menus, :dish_id
  end
end
