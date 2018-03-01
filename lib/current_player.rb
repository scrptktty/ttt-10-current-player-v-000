require = "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do |space|
    turn_number = 0
    if space == "O" || "X"
      turn_number += 1
    end
  end
end
