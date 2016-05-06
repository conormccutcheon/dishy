class RemoveFkFromLocations < ActiveRecord::Migration
  def change
  	remove_column :locations, :dishes_id
  end
end
