class Pirate
  attr_accessor :name, :job, :cursed, :heinous_acts, :booty

  def initialize(name, job = "Scallywag", cursed = false, heinous_acts = 0, booty = 0)
    @name = name
    @job = job
    @cursed = cursed
    @heinous_acts = heinous_acts
    @booty = booty
  end

  def cursed?
    @cursed
  end

  def commit_heinous_act
    @heinous_acts += 1
    @heinous_acts >= 3 ? @cursed = true : @cursed = false
  end

  def rob_ship
    @booty += 100
  end
end
