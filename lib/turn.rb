def display_board(board)
#actually displaying the board in ascii art
puts " #{board[0]} | #{board[1]} | #{board[2]} "
puts "-----------"
puts " #{board[3]} | #{board[4]} | #{board[5]} "
puts "-----------"
puts " #{board[6]} | #{board[7]} | #{board[8]} "

end

def valid_move?(board, position)
#check if a position is both a valid position on the board and not already occupied
  index = position - 1
  if (index.between? (0, 8) && !(position_taken?(board, index)))
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

def turn()
#entire process for taking a turn


end
