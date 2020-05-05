# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board, index) 
  return true 
  else 
  return false
  end
end
def position_taken?(board, index)
   if board[index] != " " || board[index] != "" || board[index] != niL 
    return false
     
     elsif board[index]== "X" || board[index] == "O"
    return false
    else return false
    end
 end
