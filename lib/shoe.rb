class Shoe
  attr_reader :adidas
  attr_reader :brand
  
  def initialize(adidas)
    @adidas = adidas
  end
  def brand= (nike)
    @nike = nike
end

Shoe.new("adidas")
Shoe.new("nike")