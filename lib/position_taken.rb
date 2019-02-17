# code your #position_taken? method here!
# if any one of those conditions meet, then it return false
# if none of those conditions meet, then it return true

def position_taken?(board,index)
  !(board[index] == " " || board[index] == "" || board[index] == nil) 
end		
