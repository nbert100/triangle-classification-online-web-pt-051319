class Triangle
  def initialize (side_one, side_two, side_three)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind 
    if (@side_one == @side_two) && (@side_two == @side_three)
      return :equilateral
      elsif (@side_one == @side_two) || (@side_two == @side_three) || (@side_one == @side_three)
      return :isosceles
    elsif (@side_one != @side_two) && (@side_two != @side_three) && (@side_one != @side_three)
      return :scalene
  end
end
