class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_join_table :products, :shops do |t|
      t.index :product_id
      t.index :shop_id
    end
  end
end
