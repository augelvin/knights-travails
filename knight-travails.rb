class Board
  def initialize
      @board = Array.new(8) {|i| Array.new(8) {|j| [i,j]}}
  end
end

class Knight
  def initialize
    @moves = [[2, 1], [1, 2], [-1, 2], [-2, 1], [-2, -1], [-1, -2], [1, -2], [2, -1]]
  end
end
