class CreateCereals < ActiveRecord::Migration[5.1]
  def change
    create_table :cereals do |t|
      t.string :cereal_data
      t.timestamps
    end
  end
end
