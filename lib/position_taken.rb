# code your #position_taken? method here!
# if any one of those conditions meet, then it returns false
# if none of those conditions meet, then it returns true

def position_taken?(board,index)
  !(board[index] == " " || board[index] == "" || board[index] == nil) 
end		
