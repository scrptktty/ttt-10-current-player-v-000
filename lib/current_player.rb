def turn_count(board)
  turn_count = 0
  board.each do |turn_number|
    turn_count += 1
  end
end

# brothers = ["Tim", "Tom", "Jim"]
# counter = 1
# brothers.each do |brother|
#   puts "This is loop number #{counter}"
#   puts "Stop hitting yourself #{brother}!"
#   counter += 1
# end
