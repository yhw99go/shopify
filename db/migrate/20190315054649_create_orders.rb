class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :shop, foreign_key: true
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
