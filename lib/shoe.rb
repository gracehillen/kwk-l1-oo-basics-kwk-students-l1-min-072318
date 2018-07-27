class Shoe
  attr_reader :adidas
  attr_reader :nike
  
  def initialize(adidas)
    @adidas = adidas
  end

end

Shoe.new("adidas")
Shoe.brand = nike
