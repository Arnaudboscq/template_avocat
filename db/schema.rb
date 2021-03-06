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

ActiveRecord::Schema.define(version: 20170925105631) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "faqs", force: :cascade do |t|
    t.string "titre1_bloc1"
    t.string "titre1_bloc2"
    t.string "titre1_bloc3"
    t.string "titre1_bloc4"
    t.string "question1_bloc1"
    t.string "question2_bloc1"
    t.string "question3_bloc1"
    t.string "question4_bloc1"
    t.string "question1_bloc2"
    t.string "question2_bloc2"
    t.string "question3_bloc2"
    t.string "question4_bloc2"
    t.string "question1_bloc3"
    t.string "question2_bloc3"
    t.string "question3_bloc3"
    t.string "question4_bloc3"
    t.string "question1_bloc4"
    t.string "question2_bloc4"
    t.string "question3_bloc4"
    t.string "question4_bloc4"
    t.string "reponse1_bloc1"
    t.string "reponse2_bloc1"
    t.string "reponse3_bloc1"
    t.string "reponse4_bloc1"
    t.string "reponse1_bloc2"
    t.string "reponse2_bloc2"
    t.string "reponse3_bloc2"
    t.string "reponse4_bloc2"
    t.string "reponse1_bloc3"
    t.string "reponse2_bloc3"
    t.string "reponse3_bloc3"
    t.string "reponse4_bloc3"
    t.string "reponse1_bloc4"
    t.string "reponse2_bloc4"
    t.string "reponse3_bloc4"
    t.string "reponse4_bloc4"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "titre1"
    t.string "sous_titre1"
    t.string "hero1_image1"
  end

  create_table "homes", force: :cascade do |t|
    t.string "titre"
    t.string "sous_titre"
    t.string "titre1_bloc1"
    t.string "titre2_bloc1"
    t.string "titre3_bloc1"
    t.string "image1_bloc1"
    t.string "image2_bloc1"
    t.string "image3_bloc1"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "cta"
    t.string "cta1"
    t.string "cta2"
    t.string "cta3"
    t.string "texte1_bloc1"
    t.string "texte2_bloc1"
    t.string "texte3_bloc1"
    t.string "titre1_about1"
    t.string "texte1_about1"
    t.string "image1_about1"
    t.string "hero1_image1"
    t.string "bg_cta1"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false, null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
