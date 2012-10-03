class Users < ActiveRecord::Migration
  def up
  	create_table :users do |t|
  		t.string :id_string, :null => false
  		t.string :name, :null => false
  		t.string :screen_name, :null => false
  		t.string :location
  		t.string :url
  		t.string :description
  		t.boolean :protected
  	end
  end

  def down
  end
end
