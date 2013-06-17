class AddImageToSticker < ActiveRecord::Migration
  def change
    def self.up
      add_attachment :stickers, :image
    end

    def self.down
      remove_attachment :stickers, :image
    end
  end
end
