class RemoveCategoryFromAlbums < ActiveRecord::Migration
  def change
    remove_column :albums, :category
  end
end
