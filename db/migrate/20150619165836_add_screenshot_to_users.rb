class AddScreenshotToUsers < ActiveRecord::Migration
  def change
    add_column :users, :screenshot, :string
  end
end
