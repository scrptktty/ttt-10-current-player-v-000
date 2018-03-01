require = "pry"

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  board.each do |space|
    turn_number = 0
    if space !== " "
      turn_number -= 1
      puts "#{turn_number}"
    end
      return turn_number
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "O" : "X"
end
