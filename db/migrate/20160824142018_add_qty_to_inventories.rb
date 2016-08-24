class AddQtyToInventories < ActiveRecord::Migration
  def change
    add_column :inventories, :qty, :float
  end
end
