require "pry"

def turn_count(board)
  turn = 0

  board.each do |space|
    if space == "O" || space == "X"
    turn += 1
  end

  return turn
end
