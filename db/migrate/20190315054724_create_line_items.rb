class CreateLineItems < ActiveRecord::Migration[5.2]
  def change
    create_table :line_items do |t|
      t.belongs_to :product, foreign_key: {on_delete: :cascade}
      t.belongs_to :order, foreign_key: {on_delete: :cascade}
      t.decimal :price

      t.timestamps
    end
  end
end
