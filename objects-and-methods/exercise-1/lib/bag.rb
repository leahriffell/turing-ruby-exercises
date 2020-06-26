require 'pry'
class Bag
  attr_accessor :count, :candies

  def initialize()
    @candies = []
  end

  def empty?
    @candies.length == 0 ? true : false
  end

  def count
    @candies.length
  end
end
