class Triangle
  # write code here
  
  attr_reader :right, :left, :bottom
  
  def initialize(right, left, bottom)
    @right = right
    @left = left
    @bottom = bottom
  end
  
  def kind
    
    if !right + left > bottom || right
      
      
    if right == left && left == bottom && right == bottom
      :equilateral
    elsif right == left || left || bottom || right || bottom 
      :isosceles
    else
      :scalene
    end
  end
  
end
