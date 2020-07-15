# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_15_051802) do

  create_table "opinions", force: :cascade do |t|
    t.string "name"
    t.text "summary"
    t.integer "sneaker_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "sneakers", force: :cascade do |t|
    t.string "manufacturer"
    t.string "model"
    t.string "colorway"
    t.float "size"
    t.string "condition"
    t.float "est_value"
    t.string "image"
    t.integer "favorite", default: 0
    t.integer "cop", default: 0
    t.integer "drop", default: 0
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
