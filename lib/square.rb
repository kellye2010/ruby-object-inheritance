# frozen_string_literal: true

require_relative 'rectangle'

class Square < Rectangle
  def initialize(side_length)
    super(side_length, side_length)
  end
end
