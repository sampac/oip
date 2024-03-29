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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121007215440) do

  create_table "calendaritems", :force => true do |t|
    t.string   "title"
    t.text     "description"
    t.datetime "startdate"
    t.datetime "enddate"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "groups", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "school_id"
  end

  create_table "people", :force => true do |t|
    t.string   "name"
    t.string   "role"
    t.string   "firstname"
    t.integer  "group_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "Street"
    t.string   "City"
    t.string   "PostalCode"
    t.string   "Phone"
    t.string   "Email"
    t.date     "DOB"
    t.integer  "person_id"
  end

  create_table "schools", :force => true do |t|
    t.string   "name"
    t.string   "city"
    t.string   "postalcode"
    t.string   "street"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
