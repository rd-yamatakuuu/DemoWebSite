class Public::CartItemsController < ApplicationController

  def show
    @cart_items = CartItem.where(customer_id: current_customer.id)
  end

  def create
    @cart_item = current_customer.cart_items.new(cart_item_params)
    @cart_items = current_customer.cart_items.all
    if @cart_item.save
      redirect_to cart_item_path(@cart_item)
    else
      redirect_to request.referer
    end
  end

  def update
    @cart_item = CartItem.find(params[:id])
    @cart_item.update(cart_item_params)
    redirect_to cart_item_path(@cart_item)
  end

  def destroy
    @cart_item = CartItem.find(params[:id])
    @cart_item.destroy
    redirect_to cart_item_path(@cart_item)
  end

  def destroy_all
    current_customer.cart_items.destroy_all
    redirect_back(fallback_location: root_path)
  end


  private

  def cart_item_params
    params.require(:cart_item).permit(:amount, :item_id, :customer_id)
  end
end
