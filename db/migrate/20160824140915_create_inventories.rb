class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :image_file
      t.integer :qty
      t.integer :price
      t.string :name
      t.string :SSW

      t.timestamps null: false
    end
  end
end
