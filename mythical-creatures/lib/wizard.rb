class Wizard
  attr_accessor :name, :bearded, :rested, :spells

  def initialize(name, rested = true, spells = 0 , bearded: true)
    @name = name
    @rested = rested
    @bearded = bearded
    @spells = spells
  end

  def bearded?
    @bearded
  end

  def incantation(spell)
    "sudo #{spell}"
  end

  def rested?
    return true if @spells < 3
  end

  def cast
    @spells += 1
    "magic misille!".upcase
  end
end
