# code your #valid_move? method here
def valid_move?(board,index)
if  index.between?(0,8) && !position_taken?(board, index)
  elsif board[index]== "X" || board[index] == "O"
  return authenticate_or_request_with_http_basic
end
end

def position_taken?(board, index)
   if board[index] != " " || board[index] != "" || board[index] != niL
   
  
  elsif board[index]== "X" || board[index] == "O"
   false
 end
end
