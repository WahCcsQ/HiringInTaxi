class CreateCars < ActiveRecord::Migration[8.1]
  def change
    create_table :cars do |t|
      t.string :number
      t.string :car_model
      t.string :color
      t.string :yom
      t.references :driver, null: false, foreign_key: true

      t.timestamps
    end
  end
end
