class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.string :firstName
      t.string :lastName
      t.decimal :lat
      t.decimal :lng
      t.string :agency
      t.string :projectName
      t.string :place
      t.integer :projectCost
      t.string :duration

      t.timestamps
    end
  end
end
