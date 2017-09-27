class Person
  attr_accessor :name, :age, :nickname

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name.to_s[0..3]
  end

  def nickname
    return @nickname.to_s
  end

  def birth_year
    return Time.now.year - @age.to_i
  end

  def introduction
    return @name.to_s + " is " + @age.to_s + " years old."
  end

end
