class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :medications
      t.string :voting_preferences
    end
  end
end
