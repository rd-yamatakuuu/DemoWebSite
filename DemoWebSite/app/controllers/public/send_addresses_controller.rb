class Public::SendAddressesController < ApplicationController
  def index
    @customer = current_customer
    @send_addresses = @customer.send_addresses
    @send_address = SendAddress.new
  end

  def create
    @send_address = SendAddress.new(send_address_params)
    @send_address.customer_id = current_customer.id
    if @send_address.save
      redirect_to send_addresses_path
    else
      render :index
    end
  end

  def edit
  end

  private

  def send_address_params
    params.require(:send_address).permit(:postal_code, :address, :name)
  end
end
