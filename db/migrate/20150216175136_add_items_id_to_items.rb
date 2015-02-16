class AddItemsIdToItems < ActiveRecord::Migration
  def change
  	add_column :bids, :item_id, :integer
  end
end
