# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_12_27_231318) do

  create_table "items", force: :cascade do |t|
    t.string "itemName"
    t.string "itemBrand"
    t.integer "itemLocation"
    t.string "itemDesc"
    t.date "buyDate"
    t.date "listDate"
    t.date "sellDate"
    t.integer "weight"
    t.string "size"
    t.decimal "COG"
    t.decimal "extraFees"
    t.decimal "sellPrice"
    t.decimal "estShipCharge"
    t.decimal "estShipCost"
    t.decimal "estSalesTax"
    t.decimal "totalForFees"
    t.decimal "sellFees"
    t.decimal "estProfit"
    t.decimal "shipCharge"
    t.decimal "shipCost"
    t.decimal "finalFees"
    t.decimal "soldPrice"
    t.decimal "profit"
    t.decimal "adjProfit"
    t.binary "posted"
    t.binary "sold"
    t.binary "writeOff"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
