require 'pry'
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
  
  def new_meal(waiter, total, tip)
    binding.pry
    Meal.new()
  
  end 
end