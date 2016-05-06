class ChangeRestaurantMenuRef < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :menu_id
  end
end
