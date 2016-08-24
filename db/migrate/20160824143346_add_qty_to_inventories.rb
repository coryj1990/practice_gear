class AddQtyToInventories < ActiveRecord::Migration
  def change
    add_column :inventories, :qty, :integer
  end
end
