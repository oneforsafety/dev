class AddAlbumSessionTokenToAlbums < ActiveRecord::Migration[5.1]
  def change
    add_column :albums, :album_session_token, :string, null: false
    add_index :albums, :album_session_token, unique: true
  end
end
