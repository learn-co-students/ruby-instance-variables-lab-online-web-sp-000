class Dog
  def name= (dog_name) #name= is a "setter" method
    @this_dogs_name = dog_name
  end
  
  def name #name is a "getter" method 
    @this_dogs_name
  end
  
  lassie = Dog.new
  lassie.name = "Lassie"
  lassie.name
end