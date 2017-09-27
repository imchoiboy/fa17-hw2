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
    @name = "Matthew Choi"
    @place = "Alameda"
    @year = "Senior"
    @fact =  "I can play 5 instruments"
    @excite = "Excited for lots of fun"
  end
end
