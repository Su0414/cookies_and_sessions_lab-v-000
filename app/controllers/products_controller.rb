class ProductsController < ApplicationController

  def homepage
    erb :homepage
  end

  def index
    cart = session[:cart]
  end

  def add
    cart << params[:product]
    session[:cart] = cart
    render :index
  end
end
