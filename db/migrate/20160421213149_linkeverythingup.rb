class Linkeverythingup < ActiveRecord::Migration
  def change
  	add_reference :locations, :menus, id: true, foreign_key: true
  	add_reference :locations, :dishes, id: true, foreign_key: true
  end
end
