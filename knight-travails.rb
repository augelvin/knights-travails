class Board
  def initialize
      @board = Array.new(8) {|i| Array.new(8) {|j| [i,j]}}
  end
end