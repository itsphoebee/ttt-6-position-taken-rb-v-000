# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] == "" or " " or nil
    false
  elsif board[index] == "X" or board[index] == "O"
    true
  end

end
