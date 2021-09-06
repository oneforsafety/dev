class ChangeAlbumsStatus < ActiveRecord::Migration
  def change
    change_column :albums, :status, :string, null: false, default: 'Draft'
  end
end
