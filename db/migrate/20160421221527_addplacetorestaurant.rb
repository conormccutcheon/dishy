class Addplacetorestaurant < ActiveRecord::Migration
  def change
  	add_column :restaurants, :place, :text
  end
end
