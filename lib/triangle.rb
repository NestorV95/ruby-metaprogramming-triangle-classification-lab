class Triangle
  attr_accessor :side1, :side2, :side3

    def initialize(side1, side2, side3) #three arguments on initialization. 
      #Each argument is a length of one of the three sides of the triangle.
      @side1 = side1
      @side2 = side2
      @side3 = side3
    end

  #Give your Triangles an instance method, kind that returns, as a symbol, its type
  
  class TriangleError < StandardError
    # triangle error code
  end
end
