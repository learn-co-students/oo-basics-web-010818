class Shoe
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
    @color = "red"
    @size = 9.5
    @material = "suede"
    @condition = "tattered"
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new"
  end
end
