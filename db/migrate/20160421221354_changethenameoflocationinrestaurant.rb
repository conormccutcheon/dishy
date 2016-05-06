class Changethenameoflocationinrestaurant < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :location
  end
end
