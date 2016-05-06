class Dishes < ActiveRecord::Migration
  def change
  	add_column :dishes, :name, :string
  	add_column :dishes, :avgscore, :float
  end
end
