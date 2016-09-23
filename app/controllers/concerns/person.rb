class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @nickname = @name[0..3]

  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    2016 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + @age
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib_helper(@age.to_i)
  end

  def fib_helper(n)
    if n <= 1
      return n
    end
    fib_helper(n - 1) + fib_helper(n - 2)
  end
end
