class ProductsController < ApplicationController

  def homepage
    erb :homepage
  end

  def index
    @cart = session[:cart]
  end

  def add
  end



end
