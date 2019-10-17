<<<<<<< HEAD
def valid_move?(board, index)
=======
def valid_move(board, index)
>>>>>>> 9fef1f8b63c70c157716ff2c9d7f01f6809d979d
   if (index.between?(0, 8)) && (position_taken?(board, index) == false)
 return true
else
  return false
end
end


def position_taken? (board, index)
if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  return false
elsif board[index] ==  "X"||"O"
  return true
end
end
