# code your #valid_move? method here
def valid_move?(board,index)
  if index.between?(0,8) && !position_taken?(board, index) 
  true 
  else 
  false
  end


def position_taken?(board, index)
   if (board[index] == " ") || (board[index] == "") || (board[index] == niL) 
    false
     
     elsif board[index] == "X" || board[index] == "O"
    true
    
    else 
    false
    end
 end
 x
