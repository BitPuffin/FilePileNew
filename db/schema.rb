# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110521014914) do

  create_table "files", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "my_files", :force => true do |t|
    t.string   "image"
    t.string   "image_file_name_file_name"
    t.string   "image_file_name_content_type"
    t.integer  "image_file_name_file_size"
    t.datetime "image_file_name_updated_at"
    t.string   "image_file_name"
    t.string   "image_content_type"
    t.integer  "image_file_size"
    t.datetime "image_updated_at"
  end

end
