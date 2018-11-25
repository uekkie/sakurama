class Product < ApplicationRecord
  validates :name, presence: true, length: { maximum: 50 }
  validates :price, presence: true, numericality: { only_integer: true, greater_than: 0, less_than_or_equal_to: 99999 }
  validates :description, length: { maximum: 1000 }
  has_one_attached :image
end
