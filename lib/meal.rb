class Meal

  attr_accessor
  @@all = []
  
  def initialize
    save
  end
  
  def save
    @@all << self
  end

end