class Parrot
  attr_accessor :name, :known_words, :sound

  def initialize(attributes)
    @name = attributes[:name]
    @known_words = attributes[:known_words]
    @sound = "Squawk!"
  end
end
