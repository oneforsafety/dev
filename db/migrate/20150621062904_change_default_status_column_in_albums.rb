class ChangeDefaultStatusColumnInAlbums < ActiveRecord::Migration[5.1]
  def change
    change_column :albums, :status, :string, null: false, default: 'Published'
  end
end
