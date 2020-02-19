def turn_count board
  counter = 0
  board.each do |i|
    if i == 'X' || 'O'
      counter += 1
    end
  end
end
turn_count ['', '', '', '', '', '', '', '', '']
