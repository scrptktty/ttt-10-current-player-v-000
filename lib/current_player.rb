board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  turn = 0
  board.each do |space|
    if space == ("O" || "X")
      turn += 1
    else
      break
    end
  end
end
