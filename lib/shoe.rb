class Shoe
  attr_reader :adidas
  attr_accessor :Nike
  
  def initialize(adidas)
    @adidas = adidas
  end
  def brand=

end

Shoe.new("adidas")
Shoe.new(:Nike)