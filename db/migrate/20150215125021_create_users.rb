class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
    	t.has_many :items
    	t.has_many :bids

      t.text :name
      t.text :email
      t.timestamps null: false
    end
  end
end
