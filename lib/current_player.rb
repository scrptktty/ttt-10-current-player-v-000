require 'pry'

def turn_count(board)
  board.each do |space|
    turn_number = 0
    if space == "X" || space == "O"
      turn_number += 1
      binding.pry
    end
    return turn_number
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "O" : "X"
end
