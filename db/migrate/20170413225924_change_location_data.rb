class ChangeLocationData < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string "weather"
    end
    remove_column :locations, :name, :string
  end
end
