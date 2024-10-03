class CreateProducts < ActiveRecord::Migration[7.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :stock

      t.timestamps
    end

    add_index :products, :name, unique: true
  end
end
