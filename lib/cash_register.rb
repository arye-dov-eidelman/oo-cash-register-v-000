class CashRegister
attr_accessor :total, :items
attr_reader :discount

  def initialize(discount=nil)
    @total = 0
    @discount = discount if discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    quantity.times do
      @total += price
      @items << item
    end
  end

  def apply_discount
    (@total *= discount)/100
  end
end
