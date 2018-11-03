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

fido = Dog.new
fido.name = "Fido"
fido.breed = "Beagle"
