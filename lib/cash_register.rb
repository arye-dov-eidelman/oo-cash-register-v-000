class CashRegister
attr_accessor :total
attr_reader :total, :discount
  def initialize(discount=nil)
    @total = 0
    @discount = discount if discount
  end

end
