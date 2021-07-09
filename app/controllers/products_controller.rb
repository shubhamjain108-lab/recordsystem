class ProductsController < ApplicationController
  def index
    @product = Product.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def supplier
    @supplier = Product.find(params[:id]).suppliers
  end
end
