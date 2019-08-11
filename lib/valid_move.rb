# code your #valid_move? method here
def valid_move?(board, index)
  valid_check = board[index]
  if valid_check.between(0, 8)
    return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
