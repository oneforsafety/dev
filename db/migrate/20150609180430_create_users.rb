class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :password_digest, null: false, unique: true
      t.string :session_token, null: false
      t.string :business_name, null: false
      t.string :website, null: false
      t.string :username, unique: true

      t.timestamps
    end
    add_index :users, :email, unique: true
    add_index :users, :session_token, unique: true
  end
end
