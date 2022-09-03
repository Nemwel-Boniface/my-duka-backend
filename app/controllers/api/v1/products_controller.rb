class Api::V1::ProductsController < ApplicationController
  def index
    @products = Product.all.where(status: 0)
    
    if @products
      render json: {status: "SUCCESS", message: "All active products were retrieved succesfully", data: @products}, status: :ok
    else
      render json: @products.errors, status: :bad_request
    end
  end
end