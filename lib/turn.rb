def display_board(board)
  ii= 0 
  while(true)
  puts " #{board[ii]} | #{board[ii+1]} | #{board[ii+2]} "
  ii += 3
   if (ii==9)
      break
    end
  puts "-----------"
  end
end
def valid_move?(board, move_index)
  if move_index > board.length() -1 || move_index < 0 
    return false 
  elsif board[move_index] == " "
    return true 
  else 
    return false 
  end
end

def input_to_index(input)
  input_as_num= input.to_i()
  index = input_as_num-1
  return index
end
def move(board,move_index, move="X")
  board[move_index] == move
end