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

ActiveRecord::Schema.define(version: 2020_04_22_072149) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cepas", force: :cascade do |t|
    t.string "name"
    t.string "from"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cepas_vinos", force: :cascade do |t|
    t.bigint "vino_id", null: false
    t.bigint "cepa_id", null: false
    t.boolean "available", default: true
  end

  create_table "enologos", force: :cascade do |t|
    t.string "name"
    t.string "age"
    t.string "nationality"
    t.string "revista"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "enologos_vinos", force: :cascade do |t|
    t.bigint "enologo_id", null: false
    t.bigint "vino_id", null: false
    t.boolean "available", default: true
  end

  create_table "notes", force: :cascade do |t|
    t.string "note"
    t.string "who"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "vinos", force: :cascade do |t|
    t.string "name"
    t.float "porcentaje"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
