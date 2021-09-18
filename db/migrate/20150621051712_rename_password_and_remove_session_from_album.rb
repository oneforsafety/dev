class RenamePasswordAndRemoveSessionFromAlbum < ActiveRecord::Migration[5.1]
  def change
    rename_column :albums, :password_digest, :password
    remove_column :albums, :album_session_token, :string, null: false
  end
end
