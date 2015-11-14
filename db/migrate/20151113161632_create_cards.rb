class CreateCards < ActiveRecord::Migration
  def change
  	create_table :cards do |t|
  		t.string :question
  		t.integer :order
  		t.integer :deck_id
  		# t.references :deck
  		# t.belongs_to :deck
  		t.integer :choice_id
  		t.timestamps
  	end
  end
end
