class Baby
  attr_accessor :tired

  def initialize(tired = true)
    @tired = tired
  end

  def nap
    @tired = false
  end

  def tired?
    @tired
  end
end
