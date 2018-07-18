## code your solution here. 
class Cat 
  attr_accessor :name
  
  #def initialize(name)
  #  @name = name
  #end 
  
  def meow
    puts "meow!"
  end 
end 

maru = Cat.new
maru.meow
maru.name = "Maru"
puts maru.name #getter does not automatically puts the return value

