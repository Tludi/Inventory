class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :itemName
      t.string :itemBrand
      t.integer :itemLocation
      t.string :itemDesc
      t.date :buyDate
      t.date :listDate
      t.date :sellDate
      t.integer :weight
      t.string :size
      t.decimal :COG
      t.decimal :extraFees
      t.decimal :sellPrice
      t.decimal :estShipCharge
      t.decimal :estShipCost
      t.decimal :estSalesTax
      t.decimal :totalForFees
      t.decimal :sellFees
      t.decimal :estProfit
      t.decimal :shipCharge
      t.decimal :shipCost
      t.decimal :finalFees
      t.decimal :soldPrice
      t.decimal :profit
      t.decimal :adjProfit
      t.binary :posted
      t.binary :sold
      t.binary :writeOff


      t.timestamps
    end
  end
end
