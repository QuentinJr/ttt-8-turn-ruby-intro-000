def display_board(board)
#actually displaying the board in ascii art
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

def input_to_index(user_input)
  index = user_input.to_i - 1
  return index
end

def valid_move?(board, position)
#check if a position is both a valid position on the board and not already occupied
  if (position.between? (0, 8) && !(position_taken?(board, position)))
    return true
  else return false
  end
end

def position_taken?(board, position)
#check index of board to see if it's occupied already
  if (board[position] == "" || board[position] == " " || board[position] == nil)
    return false
  else return true
  end
end

def move(board, position, move = "X")



end

def turn()
#entire process for taking a turn


end
