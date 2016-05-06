class RemovePlaceFromRestaurant < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :place
  end
end
