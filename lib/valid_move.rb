# code your #valid_move? method here
def valid_move?(board,index)
index.between?(0,8) && !position_taken?(board, index) 
  true 


if position_taken?(board, index)
   board[index] != " " || board[index] != "" || board[index] != niL else [index]!= "X" || board[index] != "O"
   false
 end
 end
end
