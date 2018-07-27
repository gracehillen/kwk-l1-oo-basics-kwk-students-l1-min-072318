class Shoe
  attr_reader :adidas
  attr_accessor :Nike
  
  def initialize(adidas)
    @adidas = adidas
  end
  

end

Shoe.new("adidas")
Shoe.new(:Nike)