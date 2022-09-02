class Product < ApplicationRecord
  enum :status, { active: 0, archived: 1 }
  enum :product_type, { shoe_wears: 0, bags: 1, clothing: 2 }
  enum :color, { black: '#000', navy_blue: '#000080', red: '#FF0000', brown: '#964B00.' }

  validates :name, presence: true, length: { minimum: 3, maximum: 50 }
  validates :image, presence: true, allow_blank: true
  validates :description, presence: true, length: { minimum: 3, maximum: 1500 }
  validates :price, numericality: true, presence: true
  validates :quantity, numericality: true, presence: true
  validates :user_id, presence: true

  belongs_to :user
end
