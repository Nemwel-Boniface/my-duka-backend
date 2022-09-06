class Cart < ApplicationRecord
  validates :user_id, presence: true
  validates :product_id, presence: true

  belongs_to :user
  has_many :products

  def increment_product_count
    @product.increment!(:product_count)
  end

  def get_total
    @product = Product.find(params[:id])
    product_total = product_count * price
  end
end
