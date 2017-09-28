class PagesController < ApplicationController
  def home
     foo = Foobar.new "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end

  def me
    @text1 = "Name: Yash Swarup Agarwal" + "Country: India" + "Year: Freshmen" + "Fun Fact: I love to sleep!" + "And I'm most excited about learning ruby on rails"
  end
end
