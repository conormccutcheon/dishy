class IndexRestaurantsOnLocations < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :location_id
  end
end
