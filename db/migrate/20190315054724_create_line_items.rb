class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.decimal :price

      t.timestamps
    end
  end
end
