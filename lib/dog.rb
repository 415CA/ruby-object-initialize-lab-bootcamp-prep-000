class Dog
  def initialize(name, breed)
      @name = name
      breed = nil ? @breed = "Mutt" : @breed = breed
  end

end
