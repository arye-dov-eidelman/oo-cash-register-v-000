class CashRegister
attr_accessor :total
attr_reader :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount if discount
  end

  def add_item(item, price)
    @total += price
  end

end
