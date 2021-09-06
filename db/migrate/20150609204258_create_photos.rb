class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :image_url, null: false
      t.float :order, null: false, default: 0.0
      t.integer :subalbum_id, null: false
      t.timestamps
    end

    add_index :photos, :subalbum_id
  end
end
