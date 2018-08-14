class ProductsController < ApplicationController

  def index
    cart = session[:cart]
  end

  def add
    @product = Product.find(params[:id])

    cart = session[:cart] || []
    cart << @product.id

    session[:cart] = cart
  end
end
