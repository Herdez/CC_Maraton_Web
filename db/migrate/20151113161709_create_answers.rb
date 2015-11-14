class CreateAnswers < ActiveRecord::Migration
  def change
  	create_table :answers do |t|
  		t.integer :choice_id
  		t.integer :user_id
  		t.integer :game_id
  		t.boolean :correct
  		t.timestamps
  	end
  end
end
