class Dog
  def initialize(name)
    @name = name
  end
  
  def name=(name)
    @name = name
  end
 
  def initialize(breed)
    @breed = breed
  end
end

mutt = Dog.new("Mutt")
