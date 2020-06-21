class Rabbit
  attr_accessor :name, :num_syllables

  def initialize(attributes)
    if attributes[:num_syllables] != 2
      @name = attributes[:name]
    else
      @name = attributes[:name] + " Rabbit"
    end
    @num_syllables = attributes[:num_syllables]
  end
end
