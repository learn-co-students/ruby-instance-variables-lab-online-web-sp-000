class Dog 
  
  def name=(dog_name)
    @this_dogs_name = dog_name 
  end
  
  def name 
    @this_dogs_name       #this method exposes data #from inside to the outside world.
  end 
  
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name


