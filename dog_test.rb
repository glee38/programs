
#intialize(breed) calls the breed upon instantiation
class Dog
  def initialize(breed)
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end

lassie = Dog.new("Collie")
puts lassie.breed