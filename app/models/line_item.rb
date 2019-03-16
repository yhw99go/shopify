class LineItem < ApplicationRecord
    belongs_to :product, counter_cache: :quantity
    belongs_to :order, optional: true, counter_cache: :quantity
end
