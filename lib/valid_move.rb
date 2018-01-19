# code your #valid_move? method here
def position_taken?(board, index)
  if (board[index] == " " || board[index] == "" || board[index] == nil)
    return false
  elsif (board[index] == "X" || board[index] == "O")
    return true
  else
    return true
  end
end

def valid_move?(board, index)
  valid = nil
 if (!position_taken? && index.between(0,8))
   valid = true
 else
   valid = false
 end
 valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
