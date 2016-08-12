class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
  end

  def emptycart
    current_order.order_items.each do |item|
      item.delete
    end
    redirect_to '/carts/show'
  end
end