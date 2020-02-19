def turn_count board
  counter = 0
  board.each do |i|
    if i == 'X' || i == 'O'
      counter += 1
    end
  end
  counter
end
def current_player board
  if (turn_count board) % 2 == 0
    return 'O'
  else
    return 'X'
  end
end
current_player ['X','O','O',' ']
