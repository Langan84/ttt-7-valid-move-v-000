# code your #valid_move? method here
def valid_move?(board,index)
index.between?(0,8) && !position_taken?(board, index) || board[index]== "X" || board[index] == "O"
 authenticate_or_request_with_http_digest
end
end

def position_taken?(board, index)
   if board[index] != " " || board[index] != "" || board[index] != niL
   
  
  elsif board[index]== "X" || board[index] == "O"
   false
 end
end
