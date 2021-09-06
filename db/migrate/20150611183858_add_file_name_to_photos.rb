class AddFileNameToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :file_name, :string, unique: true, null: false
  end
end
