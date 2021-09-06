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

ActiveRecord::Schema.define(version: 2021_09_04_190523) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "albums", id: :serial, force: :cascade do |t|
    t.string "title", null: false
    t.date "event_date", null: false
    t.integer "cover_image_id"
    t.string "status", default: "Published", null: false
    t.string "password"
    t.integer "user_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["title", "user_id"], name: "index_albums_on_title_and_user_id", unique: true
    t.index ["user_id"], name: "index_albums_on_user_id"
  end

  create_table "photos", id: :serial, force: :cascade do |t|
    t.string "image_url", null: false
    t.float "order", default: 0.0, null: false
    t.integer "subalbum_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "file_name", null: false
    t.string "thumb_url", null: false
    t.string "medium_url", null: false
    t.datetime "date_taken", null: false
    t.index ["subalbum_id"], name: "index_photos_on_subalbum_id"
  end

  create_table "subalbums", id: :serial, force: :cascade do |t|
    t.string "title", null: false
    t.float "order", default: 0.0, null: false
    t.integer "album_id", null: false
    t.datetime "created_at"
    t.datetime "updated_at"
    t.index ["album_id"], name: "index_subalbums_on_album_id"
    t.index ["title", "album_id"], name: "index_subalbums_on_title_and_album_id", unique: true
  end

  create_table "users", id: :serial, force: :cascade do |t|
    t.string "email", null: false
    t.string "password_digest", null: false
    t.string "session_token", null: false
    t.string "business_name", null: false
    t.string "website", null: false
    t.string "username"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "screenshot"
    t.string "avatar"
    t.boolean "activated", default: false, null: false
    t.string "activation_token", null: false
    t.index ["activation_token"], name: "index_users_on_activation_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["session_token"], name: "index_users_on_session_token", unique: true
  end

end
