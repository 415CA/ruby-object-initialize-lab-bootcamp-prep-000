class Dog
  def initialize(name, breed)
      @name = name

      breed.empty ? @breed = "Mutt" : @breed = breed

  end

end
