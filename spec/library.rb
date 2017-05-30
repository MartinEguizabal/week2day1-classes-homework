class Library
  attr_accessor(:lord_of_the_rings, :the_prince, :nixon)

  def initialize(lord_of_the_rings, the_prince, nixon)

    @lord_of_the_rings = lord_of_the_rings
    @the_prince = the_prince
    @nixon = nixon
  end

  def library_list
      return @library
  end