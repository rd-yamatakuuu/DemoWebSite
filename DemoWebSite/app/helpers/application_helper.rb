module ApplicationHelper
  
  def tax_price(item_price)
    price = (item_price * 1.10).round(0)
    return price
  end
  
  def subtotal_price(item_price, number)
    subtotal = (item_price * number * 1.10).round()
    return subtotal
  end
    
  
end
