class CreateAnimals < ActiveRecord::Migration[7.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :species
      t.string :location

      t.timestamps
    end
  end
end
