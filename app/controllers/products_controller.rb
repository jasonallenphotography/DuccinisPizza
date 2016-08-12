class ProductsController < ApplicationController
  def index
    @products = Product.all
    @salads = Salad.all
    @sides = Side.all
    @wings = Wing.all
    @subs = Sub.all
    @pizzas = Pie.all
    
    @order_item = current_order.order_items.new
  end
end