class IndexRestaurantsOnLocations5 < ActiveRecord::Migration
  def change
  	add_reference :restaurants, :location, id: true, foreign_key: true
  end
end
