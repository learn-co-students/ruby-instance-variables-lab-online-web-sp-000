end

  describe 'name' do
    it 'defines an instance variable @this_dogs_name' do
    it 'retrieves the value of an instance variable @this_dogs_name' do
      lassie = Dog.new
      lassie.instance_variable_set("@this_dogs_name","Lassie")