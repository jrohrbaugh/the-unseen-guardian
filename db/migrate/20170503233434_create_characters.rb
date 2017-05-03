class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :strength
      t.integer :dexterity
      t.integer :constitution
      t.integer :intelligence
      t.integer :wisdom
      t.integer :charisma
      t.string :race
      t.string :alignment
      t.integer :experience_points
      t.integer :level
      t.integer :armor_class
      t.integer :speed
      t.integer :hit_points

      t.timestamps null: false
    end
  end
end
