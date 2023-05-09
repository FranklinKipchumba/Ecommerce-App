class Order < ApplicationRecord
    belongs_to :user
    has_many :order_items
    has_one :billing_address
    has_one :shipping_address
end
