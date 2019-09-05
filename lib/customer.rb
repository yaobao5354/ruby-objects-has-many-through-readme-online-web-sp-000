require 'pry'
class Customer
  
  attr_accessor :name, :age
  
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
    Meal.new(self, waiter, total, tip)
  end 
  
  def meals 
    Meal.all.collect do |meal| 
      if meal.customer == self
        meal 
      end 
      binding.pry
    end 
  end 
  
  #def meals 
   # meals = []
    #Meal.all.each do |meal| 
     # if meal.customer == self
      #  meals << meal 
  #    end 
   # end 
    #meals 
  #end 
  
end