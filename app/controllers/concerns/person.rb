class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    (2017 - @age.to_i).to_s
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + " " + @age.to_s
  end

end
