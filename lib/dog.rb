
class Dog
  def name=(dog_name) #this method takes the argument and sets equal to a variable
    @this_dogs_name = dog_name
  end
  def name #this method is for reading the name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
