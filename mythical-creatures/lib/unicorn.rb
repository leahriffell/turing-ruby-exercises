class Unicorn
  attr_accessor :name, :color

# optional arguments
  def initialize(name, color = "white")
    @name = name
    @color = color
  end

  def white?
    @color == "white" ? true : false
  end

  def say(phrase)
    "**;* #{phrase} **;*"
  end
end
