class Dog
  def intialize (name, breed)
    @name = name
    @breed = breed
  end

  def name=(new_name_and_breed)
    name, breed =new_name_and_breed.split
    @name = name
    @breed = breed
  end

  def name
    "#{@name} #{@breed}".strip
  end
end
