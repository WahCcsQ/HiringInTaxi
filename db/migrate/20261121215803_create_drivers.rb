class CreateDrivers < ActiveRecord::Migration[8.1]
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :citizenship

      t.timestamps
    end
  end
end
