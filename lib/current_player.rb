require = "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do |space|
    turn_number = 0
    if space == "O" || "X"
      turn_number += 1
    end
      return turn_number
  end
end

def current_player(board)
  turn_number % 2 == 0 ? "O" : "X"
end
