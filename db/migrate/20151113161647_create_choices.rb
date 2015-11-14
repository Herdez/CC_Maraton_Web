class CreateChoices < ActiveRecord::Migration
  def change
  	create_table :choices do |t|
  		t.string :name
  		t.integer :card_id
  		t.timestamps
  	end
  end
end
