# code your #valid_move? method here
def valid_move?(board,index)
index.between?(0,8) && !position_taken?(board, index) 
  true 
end

def position_taken?(board, index)
   if board[index] != " " || board[index] != "" || board[index] != niL 
     nil || false
     
     else [index]!= "X" || board[index] != "O"
  nil || false
 end
 end

