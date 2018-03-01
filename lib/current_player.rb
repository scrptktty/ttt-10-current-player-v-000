require = "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
  board.each do |space|
    if space == "O" || "X"
      turn += 1
      binding.pry
      return turn
    end
  end
end
