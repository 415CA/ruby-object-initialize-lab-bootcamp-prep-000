class Dog
  def initialize(name, breed)
      @name = name
      !breed ? @breed = "Mutt" : @breed = breed
  end

end
