class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :Shop, foreign_key: true
      t.decimal :price
      t.integer :quantity

      t.timestamps
    end
  end
end
