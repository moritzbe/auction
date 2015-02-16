class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
    	t.belongs_to :user
    	t.belongs_to :item 
    	t.integer :value
      t.timestamps null: false
    end
  end
end
