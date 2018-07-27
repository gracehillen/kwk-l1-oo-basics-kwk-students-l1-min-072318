class Shoe
  attr_reader :adidas
  attr_reader :brand
  
  def initialize(adidas)
    @adidas = adidas
  end

end

Shoe.new("adidas")
Shoe.brand = nike
