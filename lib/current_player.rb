def turn_count(board)
	counter = 0
	board.each do |value| 
		if value != " "
			counter += 1
    end
	end
	counter
end

def current_player(board)
  turn = 0
  if turn_count(board) % 2 == 0
    turn = "X"
  else
  turn = "O"
  end
end
