class Api::V1::ProductsController < ApplicationController
  # before_action :authenticate_user!
  def index
    @products = Product.all.where(status: 0)
    
    if @products
      render json: {status: "SUCCESS", message: "All active products were retrieved succesfully", data: @products}, status: :ok
    else
      render json: @products.errors, status: :bad_request
    end
  end

  def create
    @product = Product.new(products_params)

    if @product.save
      render json: {status: "SUCCESS", message: "Product was created succesfully", data: @product}, status: :created
    else
      render json: @product.errors, status: :unprocessable_entity
    end
  end

  private

  def products_params
    params.require(:product).permit(:image, :name, :description, :status, :price, :quantity, :product_type, :color, :user_id)
  end
end