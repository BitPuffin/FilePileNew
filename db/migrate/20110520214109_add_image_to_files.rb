class AddImageToFiles < ActiveRecord::Migration
  def self.up
    add_column :files, :image, :string
  end

  def self.down
    remove_column :files, :image
  end
end
