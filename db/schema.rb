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

ActiveRecord::Schema.define(version: 20200622064303) do

  create_table "likes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "tip_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tip_id"], name: "index_likes_on_tip_id"
    t.index ["user_id", "tip_id"], name: "index_likes_on_user_id_and_tip_id", unique: true
    t.index ["user_id"], name: "index_likes_on_user_id"
  end

  create_table "reasons", force: :cascade do |t|
    t.string "content"
    t.integer "tip_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tip_id", "created_at"], name: "index_reasons_on_tip_id_and_created_at"
    t.index ["tip_id"], name: "index_reasons_on_tip_id"
  end

  create_table "relationships", force: :cascade do |t|
    t.integer "follower_id"
    t.integer "followed_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["followed_id"], name: "index_relationships_on_followed_id"
    t.index ["follower_id", "followed_id"], name: "index_relationships_on_follower_id_and_followed_id", unique: true
    t.index ["follower_id"], name: "index_relationships_on_follower_id"
  end

  create_table "shelves", force: :cascade do |t|
    t.string "name"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_shelves_on_user_id"
  end

  create_table "tips", force: :cascade do |t|
    t.string "content"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "shelf_id"
    t.text "detail"
    t.integer "refer_id"
    t.boolean "delete_flg", default: false, null: false
    t.integer "child_id"
    t.index ["refer_id"], name: "index_tips_on_refer_id"
    t.index ["shelf_id"], name: "index_tips_on_shelf_id"
    t.index ["user_id", "created_at"], name: "index_tips_on_user_id_and_created_at"
    t.index ["user_id"], name: "index_tips_on_user_id"
  end

  create_table "user_details", force: :cascade do |t|
    t.text "profile_description"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_user_details_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
    t.string "remember_digest"
    t.boolean "admin", default: false
    t.string "activation_digest"
    t.boolean "activated", default: false
    t.datetime "activated_at"
    t.string "reset_digest"
    t.datetime "reset_sent_at"
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
