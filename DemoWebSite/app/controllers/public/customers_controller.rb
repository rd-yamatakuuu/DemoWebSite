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
  end
end
