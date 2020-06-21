class Narwhal
  attr_accessor :cute, :weight, :name

  def initialize(attributes)
    @cute = attributes[:cute]
    @weight = attributes[:weight]
    @name = attributes[:name]
  end

  def cute?
    cute
  end
end
