class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :token, :limit => 64
      t.string :email

      t.timestamps
    end
    add_index :users, :token
    add_index :users, :username 
  end
end
