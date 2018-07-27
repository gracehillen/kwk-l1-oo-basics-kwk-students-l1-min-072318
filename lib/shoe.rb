class Shoe
  attr_reader :adidas
  attr_accessor :nike, 
  def initialize(adidas)
    @adidas = adidas
  end
end

Shoe.new("adidas")