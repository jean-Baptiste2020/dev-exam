class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :address
      t.integer :age
      t.text :note
      t.integer :rent
      t.string :property_name

      t.timestamps
    end
  end
end
