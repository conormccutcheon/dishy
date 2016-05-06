class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :postcode
      t.timestamps null: false
    end
  end
end
