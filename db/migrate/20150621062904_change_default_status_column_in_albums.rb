class ChangeDefaultStatusColumnInAlbums < ActiveRecord::Migration
  def change
    change_column :albums, :status, :string, null: false, default: 'Published'
  end
end
