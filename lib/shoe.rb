class Shoe
  attr_reader :brand, :color

  def initialize(brand)
    @brand = brand
  end

end

Shoe.new("brand")
Shoe.new("color")
