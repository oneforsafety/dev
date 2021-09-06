class AddThumbAndTakenDateToPhotos < ActiveRecord::Migration
  def change
    add_column :photos, :thumb_url, :string, null: false
    add_column :photos, :medium_url, :string, null: false
    add_column :photos, :date_taken, :datetime, null: false
  end
end
