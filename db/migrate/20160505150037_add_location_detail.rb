class AddLocationDetail < ActiveRecord::Migration
  def change
  	add_column :locations, :continent, :string
  	add_column :locations, :country, :string
  	add_column :locations, :region, :string
  	add_column :locations, :city, :string
  	add_column :locations, :area, :string
  end
end
