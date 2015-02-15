class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
    	t.integer :value
      t.timestamps null: false
    end
  end
end
