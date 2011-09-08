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

ActiveRecord::Schema.define(:version => 20110907182529) do

  create_table "ckeditor_assets", :force => true do |t|
    t.string   "data_file_name",                  :null => false
    t.string   "data_content_type"
    t.integer  "data_file_size"
    t.integer  "assetable_id"
    t.string   "assetable_type",    :limit => 30
    t.string   "type",              :limit => 30
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "ckeditor_assets", ["assetable_type", "assetable_id"], :name => "idx_ckeditor_assetable"
  add_index "ckeditor_assets", ["assetable_type", "type", "assetable_id"], :name => "idx_ckeditor_assetable_type"

  create_table "collections", :force => true do |t|
    t.string   "title"
    t.string   "description"
    t.text     "essay"
    t.string   "subject"
    t.string   "collectiontype"
    t.integer  "startyear"
    t.integer  "acquisitionyear"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "shortname"
    t.string   "listimage_file_name"
    t.string   "listimage_content_type"
    t.integer  "listimage_file_size"
    t.datetime "listimage_updated_at"
    t.string   "listimagesize"
  end

end
