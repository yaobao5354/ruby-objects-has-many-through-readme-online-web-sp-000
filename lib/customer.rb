class Customer
  
  @@all = []
  
  def initialize(name, age)
    @name = name 
    @age = age
    @@all << self 
  end 
  
  def self.all
    @@all 
  end 
  
  def new_meal(customer, waiter, total, tip)
    Meal.
  
  end 
end