# frozen_string_literal: true

require_relative 'shape'

class Rectangle < Shape
  def initialize(side_length1, side_length2)
    @side_length1 = side_length1
    @side_length2 = side_length2
    @num_sides = 4
    # @width = width
  end
  def calculate_area
    @side_length1 * @side_length2
  end
end
