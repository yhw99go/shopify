class Product < ApplicationRecord
    has_many :line_items, :inverse_of => :product, :autosave=>true, dependent: :destroy
    accepts_nested_attributes_for :line_items
    has_and_belongs_to_many :shops
end
