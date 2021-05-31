module ApplicationHelper

  def tax_price(item_price)
    price = (item_price * 1.10).round(0)
    return price
  end

  def subtotal_price(item_price, number)
    subtotal = (item_price * number * 1.10).round(0)
    return subtotal
  end

  def total_price_no_shipping(item)
    tmp = []
    item.each do |cart_item|
      tmp << cart_item.item.price * cart_item.amount * 1.10
    end
    @total_payment = tmp.sum.round(0) + @shipping_cost
    return tmp.sum.round(0)
  end
  
  def admin_total_price_no_shipping(item)
      tmp = []
      item.each do |order_detail|
        tmp << order_detail.price * order_detail.amount * 1.10
      end
      return tmp.sum.round(0)
  end


end
