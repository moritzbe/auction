class CreateBids < ActiveRecord::Migration
  def change
    create_table :bids do |t|
    	t.has_many :users
    	t.has_many :items
    	t.integer :value
      t.timestamps null: false
    end
  end
end
