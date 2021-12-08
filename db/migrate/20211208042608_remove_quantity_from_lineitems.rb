class RemoveQuantityFromLineitems < ActiveRecord::Migration[6.1]
  def change
    remove_column :lineitems, :quantity, :integer
  end
end
