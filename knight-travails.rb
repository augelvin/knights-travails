class Node
    def initialize(pos)
        @pos = pos
        # every possible moves
    end
end

class KnightTravails
    BOARD = Array.new(8) {|i| Array.new(8) {|j| [i,j]}}
    MOVES = [[2, 1], [1, 2], [-1, 2], [-2, 1], [-2, -1], [-1, -2], [1, -2], [2, -1]]
    
    def initialize
        @root # make tree
    end
    
    def knight_moves(origin, destination)
        # build tree from origin
        # find shortrst path to destination
    end
end