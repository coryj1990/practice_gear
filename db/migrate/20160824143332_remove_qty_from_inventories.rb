class RemoveQtyFromInventories < ActiveRecord::Migration
  def change
    remove_column :inventories, :qty, :float
  end
end
