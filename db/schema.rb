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

ActiveRecord::Schema.define(version: 20180202013849) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "answers", force: :cascade do |t|
    t.string "statement"
    t.boolean "correct"
    t.bigint "problem_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["problem_id"], name: "index_answers_on_problem_id"
  end

  create_table "gameideas", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.integer "mingradelevel"
    t.integer "maxgradelevel"
    t.integer "mintime"
    t.integer "maxtime"
    t.integer "minstudentcount"
    t.integer "maxstudentcount"
    t.text "materials"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "problems", force: :cascade do |t|
    t.string "statement"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tags", force: :cascade do |t|
    t.string "label"
    t.bigint "gameidea_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["gameidea_id"], name: "index_tags_on_gameidea_id"
  end

  add_foreign_key "answers", "problems"
  add_foreign_key "tags", "gameideas"
end
