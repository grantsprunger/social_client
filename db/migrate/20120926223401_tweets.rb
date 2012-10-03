class Tweets < ActiveRecord::Migration
  def up
  	create_table :tweets do |t|
  		t.references :users
  		t.string :status, :limit => 140
  	end
  end

  def down
  end
end
