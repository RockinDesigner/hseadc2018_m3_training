class Order < ApplicationRecord
  has_many :order_items
  belongs_to :cart
  belongs_to :user
end
