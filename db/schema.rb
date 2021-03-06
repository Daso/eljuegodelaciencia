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

ActiveRecord::Schema.define(:version => 20140314002117) do

  create_table "clients", :force => true do |t|
    t.string   "name"
    t.string   "last_name"
    t.string   "mail"
    t.string   "phone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "experiments", :force => true do |t|
    t.string   "name"
    t.decimal  "cost",        :precision => 5, :scale => 2
    t.text     "description"
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "parties", :force => true do |t|
    t.string   "name"
    t.decimal  "cost"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "places", :force => true do |t|
    t.string   "address"
    t.integer  "district_id"
    t.integer  "availability"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "reservation_experiments", :force => true do |t|
    t.integer  "experiment_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "reservation_id"
  end

  create_table "reservations", :force => true do |t|
    t.decimal  "cost",         :precision => 5, :scale => 2
    t.integer  "avariability"
    t.datetime "date"
    t.datetime "created_at",                                 :null => false
    t.datetime "updated_at",                                 :null => false
    t.integer  "party_id"
    t.integer  "place_id"
    t.integer  "client_id"
    t.string   "name"
    t.string   "last_name"
    t.string   "mail"
    t.string   "address"
    t.string   "phone"
  end

end
