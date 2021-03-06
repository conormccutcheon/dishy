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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160506174008) do

  create_table "dishes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.float    "avgscore"
    t.integer  "menu_id"
    t.float    "price"
  end

  add_index "dishes", ["menu_id"], name: "index_dishes_on_menu_id"

  create_table "locations", force: :cascade do |t|
    t.string   "postcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "continent"
    t.string   "country"
    t.string   "region"
    t.string   "city"
    t.string   "area"
  end

  create_table "menus", force: :cascade do |t|
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string   "name"
    t.integer  "restaurant_id"
  end

  add_index "menus", ["restaurant_id"], name: "index_menus_on_restaurant_id"

  create_table "restaurants", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "location_id"
  end

end
