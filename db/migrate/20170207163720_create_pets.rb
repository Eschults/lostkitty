class CreatePets < ActiveRecord::Migration[5.0]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :species
      t.date :found_on
      t.boolean :alive

      t.timestamps
    end
  end
end
