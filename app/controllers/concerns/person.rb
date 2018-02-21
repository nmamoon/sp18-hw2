class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = name[0,4]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return "Nickname #{@nickname}"
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    ret = Time.now.year - @age.to_i
    return "Returns #{ret}"
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Name #{@name} Age #{@age}"
  end

end
