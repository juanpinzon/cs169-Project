# encoding: UTF-8
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

ActiveRecord::Schema.define(:version => 20150329141111) do

  create_table "dogs", :force => true do |t|
    t.string   "name"
    t.string   "image"
    t.datetime "dob"
    t.integer  "weight"
    t.string   "description"
    t.string   "motto"
    t.boolean  "fixed"
    t.string   "health"
    t.string   "comments"
    t.string   "contact"
    t.string   "availability"
    t.string   "size"
    t.string   "gender"
  end

  create_table "energy_level", :force => true do |t|
    t.string "level"
  end

  create_table "likes", :force => true do |t|
    t.string "thing"
  end

  create_table "mixes", :force => true do |t|
    t.string "name"
  end

  create_table "personality", :force => true do |t|
    t.string "type"
  end

  create_table "sizes", :force => true do |t|
    t.string "range"
  end

  create_table "users", :force => true do |t|
    t.string   "uid"
    t.string   "name"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
    t.string   "last_name"
    t.string   "first_name"
    t.string   "location"
    t.string   "gender"
    t.string   "image"
    t.string   "status"
    t.string   "phone_number"
    t.string   "email"
    t.string   "description"
    t.string   "availability"
  end

end
