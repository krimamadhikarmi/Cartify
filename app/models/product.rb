class Product < ApplicationRecord
    has_one_attached :image
    belongs_to :category

    has_many :stocks
    has_many :order_products
end
  