# code your #position_taken? method here!
def position_taken?(board, space)
  if (board[space] == " " || board[space] == "" || board[space] == nil)
    return false
  elsif (board[space] == "X" || board[space] == "O")
    return true
  end
end
