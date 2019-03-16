class CreateStocks < ActiveRecord::Migration[5.2]
  def change
    create_join_table :products, :shops do |t|
      t.belongs_to :product, index: true
      t.belongs_to :shop, index: true
    end
  end
end
