class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user, :null => false
      t.integer :password
      t.timestamps
    end
  end
end
