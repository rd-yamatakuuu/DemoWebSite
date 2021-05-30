class Public::CustomersController < ApplicationController

  def index
  end

  def show
    @customer = Customer.find(params[:id])
  end

  def edit
    @customer = Customer.find(params[:id])
  end

  def create
  end

  def update
    @customer = Customer.find(params[:id])
    if @customer.update(customer_params)
      redirect_to customer_path(@customer)
      flash[:notice] = 'Successed to update'
    else
      render :edit
      flash[:notice] = 'Failed to update'
    end
  end
  
  private
  
  def customer_params
    params.require(:customer).permit(:last_name, :first_name, :kana_last_name, :kana_first_name, :email, :postal_code, :address, :telephone_number)
  end
end
