class CreateStickers < ActiveRecord::Migration
  def change
    create_table :stickers do |t|
      t.string :sticker_name
      t.integer :year
      t.string :affiliation
      t.text :notes
      t.string :artist

      t.timestamps
    end
  end
end
