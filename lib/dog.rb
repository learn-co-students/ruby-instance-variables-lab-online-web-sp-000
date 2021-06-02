class Dog 
  ##writer method / setter 
  def name=(dog_name) 
    @this_dogs_name = dog_name 
  end
  
  ##reader method  / getter 
  def name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name 