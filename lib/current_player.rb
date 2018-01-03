

def turn_count(board)
  counter = 0
  board.each do |playerinput|
    if playerinput == "X" || playerinput == "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  turn = turn_count(board)
  if turn.odd? == true
    return "X"
  elsif turn.even? == true
    return "O"
  end
end
