# code your #position_taken? method here!

board=["X"," "," "," "," "," "," "," "," "]

def position_taken?(board,index)
	if "#{board[index]}" == "X"
	  return TRUE
  elsif "#{board[index]}" == "O"
    return TRUE
  else
    return FALSE
  end
end		

position_taken?(board,0)