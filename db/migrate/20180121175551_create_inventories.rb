class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.string :part_number
      t.string :description
      t.integer :quantity

      t.timestamps
    end
  end
end
