class Cookie
  attr_accessor :sugar
  attr_accessor :flour

  def initialize(sugar, flour)
    @sugar, @flour = sugar, flour
  end

  def calorie_count
    (@sugar * 20) + (@flour * 15)
  end
end
