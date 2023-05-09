class User < ApplicationRecord
    has_one :cart
    has_many :orders
    has_many :addresses
    has_many :credit_cards
    has_many :reviews
end
