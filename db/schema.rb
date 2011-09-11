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

ActiveRecord::Schema.define(:version => 20110911113658) do

  create_table "emps", :force => true do |t|
    t.string   "EmpName"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matrices", :force => true do |t|
    t.integer  "EmpId1"
    t.integer  "EmpId2"
    t.integer  "no_of_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pairings", :force => true do |t|
    t.integer  "EmpId"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "pairmatrix", :force => true do |t|
    t.string  "Person_Name", :limit => 32, :null => false
    t.string  "Pair_Name",   :limit => 32, :null => false
    t.integer "No_of_Time"
  end

  create_table "pairs", :force => true do |t|
    t.integer  "EmpId"
    t.integer  "no_of_time"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
