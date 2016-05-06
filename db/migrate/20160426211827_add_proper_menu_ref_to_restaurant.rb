class AddProperMenuRefToRestaurant < ActiveRecord::Migration
  def change
  	add_reference :restaurants, :menus, id: true, foreign_key: true
  end
end
