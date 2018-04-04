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

ActiveRecord::Schema.define(version: 20180404145141) do

  create_table "articles", force: :cascade do |t|
    t.string "nazwa"
    t.string "druga_nazwa"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "days", force: :cascade do |t|
    t.integer "day_1"
    t.integer "day_2"
    t.integer "day_3"
    t.integer "day_4"
    t.integer "day_5"
    t.integer "day_6"
    t.integer "day_7"
    t.integer "day_8"
    t.integer "day_9"
    t.integer "day_10"
    t.integer "day_11"
    t.integer "day_12"
    t.integer "day_13"
    t.integer "day_14"
    t.integer "day_15"
    t.integer "day_16"
    t.integer "day_17"
    t.integer "day_18"
    t.integer "day_19"
    t.integer "day_20"
    t.integer "day_21"
    t.integer "day_22"
    t.integer "day_23"
    t.integer "day_24"
    t.integer "day_25"
    t.integer "day_26"
    t.integer "day_27"
    t.integer "day_28"
    t.integer "day_29"
    t.integer "day_30"
    t.integer "day_31"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
