class ChangeAlbumsStatus < ActiveRecord::Migration[5.1]
  def change
    change_column :albums, :status, :string, null: false, default: 'Draft'
  end
end
