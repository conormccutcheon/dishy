class IndexRestaurantsOnLocations2 < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :locations_id
  end
end
