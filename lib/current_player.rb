def turn_count(board)
  turn = 1
  board.each do |turn_number|
    puts "This is turn number #{turn_number}."
    turn_number += 1
  end
end

# def current_player(board)
# end
