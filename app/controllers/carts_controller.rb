class CartsController < ApplicationController
  before_action :setup_cart_item!, only: %i(add_item update_item delete_item)

  def show
    @cart_items = current_cart.cart_items
  end


  def add_item
    if @cart_item.blank?
      @cart_item = current_cart.cart_items.build(product_id, params[:product_id])
    end

    @cart_item.quantity += params[:quantity].to_i
    @cart_item.save
    redirect_to current_cart
  end


  def update_item
    @cart_item.update(quantity: params[:quantity].to_i)
    redirect_to current_cart
  end


  def delete_item
    @cart_item.destroy
    redirect_to current_cart
  end

  private

  def setuo_cart_item!
    @cart_item = current_cart.cart_items.find_by(product_id, parama[:product_id])
  end
end
