class RemoveCategoryFromAlbums < ActiveRecord::Migration[5.1]
  def change
    remove_column :albums, :category
  end
end
