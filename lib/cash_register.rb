
class CashRegister
  
  attr_accessor :total, :discount

def initialize(discount = 0)
  @total = 0
  @discount = discount
end

def total
  @total
end

def add_item(title, price, quantity = 1)
  price *= quantity
  @total += price
end

def apply_discount
  @total *= @discount

def items
end

def void_last_transaction
end

end