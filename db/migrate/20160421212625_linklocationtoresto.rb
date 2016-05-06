class Linklocationtoresto < ActiveRecord::Migration
  def change
  	add_reference :locations, :restaurants, id: true, foreign_key: true
  end
end
