class LocationRestore < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string "name"
    end
    drop_table "widgets"
  end
end
