class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end
  def bar(first, hash={})
	puts "#{first}" + @baz + "#{hash}"     
  end
end
