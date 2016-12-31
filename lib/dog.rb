class Dog

  def name=(fullname)
    @name = fullname
  end

  def name
    @name
  end

  def breed=(fullname)
    @breed = fullname
  end

  def breed
    @breed
  end

  def bark
    puts "woof!"
  end

  def initialize (dogname="Jeff", dogbreed="Mutt")
    @name = dogname
    @breed = dogbreed
  end
end
