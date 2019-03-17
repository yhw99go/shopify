class CreateShopProducts < ActiveRecord::Migration[5.2]
  def change
    create_join_table :shops, :products do |t|
       t.index [:shop_id, :product_id]
       t.index [:product_id, :shop_id]
  end
end
end
