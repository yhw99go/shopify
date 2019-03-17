class Product < ApplicationRecord
    has_many :line_items, dependent: :destroy
    has_and_belongs_to_many :shops
end
