require 'pry'

class Beers
  attr_accessor :inventory

  def initialize(inventory = 99)
    @inventory = inventory
  end

  def take_one_down_and_pass_it_around
    @inventory = @inventory -= 1
  end

  def restock
    @inventory = @inventory + (99 - @inventory)
  end
end
