class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name
 

#defined the name= method and the name method 
#The name method is responsible for reporting, or reading the name 
#name= method is the "setter". Setter properties are always written "property="
#name method is the "Getter"
#use the @ to define an instance variable 