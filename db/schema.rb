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

ActiveRecord::Schema.define(version: 20151005152317) do

  create_table "academics", force: :cascade do |t|
    t.string   "stream"
    t.string   "qualification"
    t.string   "current_edu"
    t.string   "college"
    t.string   "coaching"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "current_edu_year"
    t.integer  "personals_id"
  end

  add_index "academics", ["personals_id"], name: "index_academics_on_personals_id"

  create_table "families", force: :cascade do |t|
    t.string   "dad_occupation"
    t.string   "do_description"
    t.integer  "brothers"
    t.integer  "sisters"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "personals", primary_key: "aygcode", force: :cascade do |t|
    t.string   "name"
    t.date     "dob"
    t.date     "doj"
    t.string   "contact1"
    t.string   "contact2"
    t.string   "email"
    t.string   "r_address"
    t.string   "r_area"
    t.string   "r_city"
    t.string   "r_state"
    t.integer  "r_pincode"
    t.string   "profesion"
    t.string   "bloodgroup"
    t.string   "pan"
    t.boolean  "married"
    t.date     "anniversary_date"
    t.string   "interest"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "professions", force: :cascade do |t|
    t.string   "prof_name"
    t.string   "org_name"
    t.string   "designation"
    t.string   "salary"
    t.string   "jobdoj"
    t.string   "org_station"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "sabhas", force: :cascade do |t|
    t.string   "groupleader"
    t.string   "karyakarta"
    t.string   "reference"
    t.string   "sub_reference"
    t.string   "direct_reference"
    t.boolean  "pooja"
    t.boolean  "amrish"
    t.boolean  "kanthi"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
