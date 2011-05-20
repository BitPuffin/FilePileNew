class AddImageToFiles < ActiveRecord::Migration
  def self.up
    create_table(:my_files) {|t| t.string :image}
  end

  def self.down
    drop_table :my_files
  end
end
