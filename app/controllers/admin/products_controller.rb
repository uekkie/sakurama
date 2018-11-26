class Admin::ProductsController < ApplicationController
  def new
  end

  def edit
  end

  def show
  end

  def index
    @products = Product.all
  end
end
