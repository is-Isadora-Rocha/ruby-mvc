class ProductsController < ApplicationController

  def index
    @products = Product.all
    #todos os meus produtos
  end
end
