class AddAttachmentImageToInterchanges < ActiveRecord::Migration
  def self.up
    change_table :interchanges do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :interchanges, :image
  end
end
