class Public::OrdersController < ApplicationController

  def new
    @order = Order.new
    @customer = current_customer
    @send_addresses = @customer.send_addresses
  end

  def confirm
  end

  def create
  end

  def index
  end

  def show
  end


  private

  def order_params
    params.require(:order).permit(:payment_method, :address, :name, :postal_code, :send_address_id, :total_payment, :shopping_cost)
  end
end
