class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string  :title,           null: false
      t.date    :event_date,      null: false
      t.integer :cover_image_id
      t.string  :status,          null: false, default: "draft"
      t.string  :password_digest
      t.string  :category
      t.integer :user_id,         null: false

      t.timestamps
    end

    add_index :albums, :user_id
    add_index :albums, [:title, :user_id], unique: true
  end
end
