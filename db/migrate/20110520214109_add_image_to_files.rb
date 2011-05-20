class AddImageToFiles < ActiveRecord::Migration
  def self.up
    create_table(:files) {|t| t.string :image}
  end

  def self.down
    drop_table :files
  end
end
