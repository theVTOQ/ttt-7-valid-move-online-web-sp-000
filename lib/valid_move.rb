# code your #valid_move? method here
def valid_move?(board, index)
  validIndex? = (index >= 0 && index <= 9)
  validIndex && !position_taken(board, index)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  entry = board[index]
  !(entry == " " || entry == "" || entry == nil)
end
