# code your #valid_move? method here
def valid_move?(board, index)
  check = board[index]
  if check > 8 || check < 0
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  check = board[index]
  if check == " " || check == "" || check == nil
    false
  else
    true
  end
end
