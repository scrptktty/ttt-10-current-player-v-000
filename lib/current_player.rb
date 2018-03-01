require "pry"

def turn_count(board)
  turn_count = 0
  board.each do |space|
    binding.pry
    if space == "O" || space == "X"
    turn_count += 1
  end
  return turn_count
end
