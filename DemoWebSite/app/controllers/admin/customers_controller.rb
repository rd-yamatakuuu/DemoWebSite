class Admin::CustomersController < ApplicationController
  def index
    @customers = Customer.page(params[:page]).per(8)
  end

  def show
    @costomer = Customer.find(params[:id])
  end

  def edit
    @costomer = Customer.find(params[:id])
  end
  
  def update
    @customer = Customer.find(params[:id])
    if @customer.update(customer_params)
      redirect_to edit_customer_path(@customer.id)
    else
      render :edit
    end
  end
  
  private
  
  def customer_params
    params.require(:cusotomer).permit(:last_name,:first_name,:kana_last_name,:kana_first_name,:postal_code,:address,:telephone,:email,:id_deleted)
  end
end
