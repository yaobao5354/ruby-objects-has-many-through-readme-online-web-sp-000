class Meal
  
  @@all = []
  
  attr_reader :customer, :waiter

  def initialize(customer, waiter, total, tip)
    @customer = customer
    @waiter = waiter
    @total = total
    @tip = tip
    @@all << self
  end
  
  def self.all 
    @@all 
  end 
  

end