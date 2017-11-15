# code your #position_taken? method here!
def position_taken? (board, index)
  if board[index] != "" or " " or nil
    false
  if board[index] == "X" || "O"
    true
  end

end
