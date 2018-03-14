class CashRegister
attr_accessor :total
attr_reader :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount if discount
  end

  def add_item(item, price, quantity = 1)
    @total += price
  end

end
