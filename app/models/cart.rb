class Cart < ApplicationRecord
  validates :user_id, presence: true
  validates :product_id, presence: true

  belongs_to :user
  has_many :products
end
