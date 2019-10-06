class AddColumns < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :catchphrase, :text
    add_column :shows, :genre, :text
    add_column :shows, :day, :text
    add_column :shows, :season, :text
  end
end
