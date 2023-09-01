# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_01_064009) do
  create_table "authors", force: :cascade do |t|
    t.integer "auth_id"
    t.string "auth_name"
    t.string "auth_books"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "books", force: :cascade do |t|
    t.string "book_name"
    t.string "book_auth"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "book_id"
    t.integer "book_pages"
    t.date "book_entry_date"
  end

  create_table "students", force: :cascade do |t|
    t.string "student_id"
    t.string "student_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tests", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "test_id"
    t.string "test_name"
  end

end
