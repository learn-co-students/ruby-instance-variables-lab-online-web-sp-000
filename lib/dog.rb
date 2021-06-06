class Dog
  #setter (mutator) method - sets up or updates the value of the attribute
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  #getter (accessor) method - this returns the value of the attribute
  def name
    @this_dogs_name
  end
end


lassie = Dog.new
lassie.name = "Lassie"

lassie.name