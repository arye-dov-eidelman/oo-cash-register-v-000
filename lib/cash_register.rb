class CashRegister
attr_reader :total
  def initialize(discount=nil)
    @total = 0
    @discounts = discount if discount
  end

end
