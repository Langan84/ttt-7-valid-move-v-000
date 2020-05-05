# code your #valid_move? method here
def valid_move?(board,index)
index.between?(0,8) && !position_taken?(board, index) 
  returns true 
end

def position_taken?(board, index)
   if board[index] != " " || board[index] != "" || board[index] != niL 
     nil or false
     
     else [index]!= "X" || board[index] != "O"
  nil or false
 end
 end

