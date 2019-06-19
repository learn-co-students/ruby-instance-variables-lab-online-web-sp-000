class Dog

  def name=(dog_name)           #(INSTANCE METHOD) name= is setter method, sets a value of an instance variable.
    @this_dogs_name = dog_name   #instance variable. '@' defines an instance
  end

  def name          #(INSTANCE METHOD) getter/reader method, responsible for reporting. Without #getter, you can't retrieve a value of an instance variable outside the class the instance variable is instantiated from.
      @this_dogs_name     #calling instance variable in getter method
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

#accessors are a way to create getter and setter methods
