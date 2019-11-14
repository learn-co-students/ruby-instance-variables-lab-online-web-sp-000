class Dog
  # setter, sets a property, using instance variable
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  # getter, gets a property, using instance variable
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name