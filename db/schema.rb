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

ActiveRecord::Schema.define(version: 20140326142139) do

  create_table "offices", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "offices", ["name"], name: "index_offices_on_name"

  create_table "people", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.string   "document_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "people", ["email"], name: "index_people_on_email"
  add_index "people", ["name"], name: "index_people_on_name"

  create_table "records", force: true do |t|
    t.string   "title"
    t.string   "type"
    t.string   "external_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "records", ["external_id"], name: "index_records_on_external_id"
  add_index "records", ["title"], name: "index_records_on_title"
  add_index "records", ["type"], name: "index_records_on_type"

  create_table "steps", force: true do |t|
    t.integer  "person_id"
    t.integer  "record_id"
    t.integer  "office_id"
    t.datetime "sent_at"
    t.integer  "pages"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "steps", ["office_id"], name: "index_steps_on_office_id"
  add_index "steps", ["person_id"], name: "index_steps_on_person_id"
  add_index "steps", ["record_id"], name: "index_steps_on_record_id"

end
