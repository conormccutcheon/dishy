class RemoveDishesMenuRelationship < ActiveRecord::Migration
  def change
  	remove_column :dishes, :menus_id
  end
end
