class AddFileNameToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :file_name, :string, unique: true, null: false
  end
end
