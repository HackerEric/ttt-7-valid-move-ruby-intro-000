# code your #valid_move? method here
valid_move?(board, index)
  if board[index] > 8 || board[index] < 0
    return false
  else
    return true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
position_taken?(board, index)
end
