class CreateCards < ActiveRecord::Migration
  def change
  	create_table :cards do |t|
  		t.string :pregunta
  		t.integer :orden
  		t.integer :iddeck
  		t.integer :idcorrect_choice
  		t.timestamps
  	end
  end
end
