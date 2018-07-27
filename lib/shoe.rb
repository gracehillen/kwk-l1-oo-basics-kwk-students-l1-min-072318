class Shoe
  attr_reader :adidas
  def initialize(adidas)
    @adidas = adidas
  end
end

Shoe.new("adidas")