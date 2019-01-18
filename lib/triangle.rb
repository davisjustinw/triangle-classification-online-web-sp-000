class Triangle
  attr_accessor :side_a, :side_b, :side_c
  
  def initialize(sides_a, side_b, side_c)
    @side_a = side_a 
    @side_b = side_b
    @side_c = side_c
  end 
  
  def kind 
    if side_a == side_b && side_b == side_c
      symbol = :equilateral
    elsif side_a != side_b && side_b != side_c
      symbol = :scalene
    else
      symbol = :isosceles
    end 
    symbol
  end
end
