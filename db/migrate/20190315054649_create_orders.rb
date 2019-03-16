class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :shop, foreign_key: true
      t.text :description
      t.decimal :totalprice
      t.integer :quantity

      t.timestamps
    end
  end
end
