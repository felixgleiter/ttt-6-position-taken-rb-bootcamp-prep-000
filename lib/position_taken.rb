def position_taken?(board, index)
  if board[index] == " " || "" || nil 
    false
  elsif board[index] != "X" || "O"
    false
  elsif board[index] == "X" ||  "O"
    true
  end
end