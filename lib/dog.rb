class Dog
  def intialize (name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end

  def breed
    @breed
  end
end

fido = Dog.new("Fido", "Beagle")