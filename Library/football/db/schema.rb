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

ActiveRecord::Schema.define(:version => 6) do

  create_table "divisions", :force => true do |t|
    t.integer  "league_id"
    t.string   "name"
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "games", :force => true do |t|
    t.integer  "week"
    t.integer  "home_team_id"
    t.string   "home_team_name"
    t.float    "home_score"
    t.integer  "away_team_id"
    t.string   "away_team_name"
    t.float    "away_score"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "leagues", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "owners", :force => true do |t|
    t.integer  "division_id"
    t.integer  "user_id"
    t.string   "name_1"
    t.string   "name_2"
    t.string   "symbol",      :limit => 4
    t.string   "logo_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "teams", :force => true do |t|
    t.string   "location"
    t.string   "name"
    t.string   "initials",   :limit => 3
    t.string   "conference", :limit => 3
    t.string   "division"
    t.string   "logo_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "username"
    t.string   "password"
    t.string   "nickname"
    t.text     "image_url"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
