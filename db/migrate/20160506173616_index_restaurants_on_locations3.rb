class IndexRestaurantsOnLocations3 < ActiveRecord::Migration
  def change
  	add_reference :restaurants, :locations, id: true, foreign_key: true
  end
end
