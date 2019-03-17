class CreateShops < ActiveRecord::Migration[5.2]
  def change
    create_table :shops do |t|
      t.string :name
      t.text :orders
      t.text :products

      t.timestamps
    end
  end
end
