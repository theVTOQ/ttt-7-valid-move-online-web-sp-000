# code your #valid_move? method here
def valid_move?(board, index)
  #valid_index = (index >= 0 && index <= 9)
  #position_is_taken = position_taken(board, index)
  #(valid_index && !position_is_taken)
  #(valid_index && !position_taken(board, index))
  (index >= 0 && index <= 9 && !position_taken(board, index))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  entry = board[index]
  !(entry == " " || entry == "" || entry == nil)
end
