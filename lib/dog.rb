class Dog
  
  
  def initialize(dog_breed="Mutt",dog_name="Fido")
    @breed= dog_breed
    @name= dog_name
  end
  
    def name=(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
  
end