class Public::OrdersController < ApplicationController

  def new
    @order = Order.new
    @customer = current_customer
    @send_addresses = @customer.send_addresses
  end

  def confirm
    @order = Order.new(order_params)
    @customer = current_customer
    @shipping_cost = 800
    @cart_items = @customer.cart_items

    if params[:order][:address_option] == '0'
      @order.postal_code = @customer.postal_code
      @order.address = @customer.address
      @order.name = @customer.last_name + @customer.first_name
    elsif params[:order][:address_option] == '1'
      if params[:order][:other_send_address].blank?
        flash[:notice] = 'Please select address'
        redirect_back(fallback_location: root_path)
      else
        @send_address_new = SendAddress.find([:order][:other_send_address])
        @order.postal_code = @send_address_new.postal_code
        @order.address = @send_address_new.address
        @order.name = @send_address_new.name
      end
    elsif params[:order][:address_option] == '2'
      @order.postal_code = params[:order][:postal_code]
      @order.address = params[:order][:address]
      @order.name = params[:order][:name]
      @send_address = SendAddress.new(send_address_params)
      @send_address.postal_code = params[:order][:postal_code]
      @send_address.address = params[:order][:address]
      @send_address.name = params[:order][:name]
      if @send_address.save
        flash[:notice] = 'Success to create new address'
      else
        flash[:notice] = 'Failed to create new address'
        redirect_back(fallback_location :root_path)
      end
    end
  end

  def create
    @order = Order.new(order_params)
    @order.customer_id = current_customer.id
    @order.save
    @customer = current_customer
    @cart_items = @customer.cart_items
    @cart_items.each do |cart_item|
     order_detail = OrderDetail.new
     order_detail.item_id = cart_item.item_id
     order_detail.order_id = @order.id
     order_detail.price = cart_item.item.price
     order_detail.amount = cart_item.amount
     order_detail.save
     cart_item.destroy
    end
    redirect_to home_thanks_path
  end

  def index
  end

  def show
  end


  private

  def order_params
    params.require(:order).permit(:payment_method, :address, :name, :postal_code, :address_option, :other_send_address, :total_payment, :shopping_cost)
  end

  def send_address_params
    params.require(:send_address).permit(:postal_code, :address, :name)
  end
end
