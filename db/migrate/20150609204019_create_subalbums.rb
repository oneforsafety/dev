class CreateSubalbums < ActiveRecord::Migration[5.1]
  def change
    create_table :subalbums do |t|
      t.string :title,     null: false
      t.float :order,      null: false, default: 0.0
      t.integer :album_id, null: false

      t.timestamps
    end

    add_index :subalbums, :album_id
    add_index :subalbums, [:title, :album_id], unique: true
  end
end
