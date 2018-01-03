

def turn_count(board)
  counter = 0
  board.each do |playerinput|
    if playerinput == "X" || "O"
      counter += 1
    end
  end
  counter
end


def current_player(board)
  playerinput == turn_count(board) + 1
    if playerinput.even? == true
      return "X"
    elsif playerinput.odd? == true
      return "O"
    end
end
