class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
    	t.belongs_to :user
    	t.has_many :bids
    	t.datetime 
    	t.text :expiry
    	t.text :itemname
      t.timestamps null: false
    end
  end
end
