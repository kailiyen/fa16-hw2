class Foobar
  # ENTER CODE FOR Q2 HERE

  attr_accessor :my_word

  def initialize(param)
  	@my_word = param
  end

  def bar(a, b)
  	a.to_s + @my_word + b[:sat].to_s
  end

end
