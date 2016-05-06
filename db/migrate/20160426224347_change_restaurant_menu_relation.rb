class ChangeRestaurantMenuRelation < ActiveRecord::Migration
  def change
  	remove_column :menus, :restaurants_id
  end
end
