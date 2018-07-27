class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end
  def cobble
    puts "Flipping the page...wow, you read fast!"
  end 

end



