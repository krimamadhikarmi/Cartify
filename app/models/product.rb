class Product < ApplicationRecord
    has_one_attached :image
    belongs_to :category

    has_many :stocks, dependent: :destroy
    has_many :order_products
end
  