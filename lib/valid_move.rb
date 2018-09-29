# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(1,9)
    if !position_taken?(board, index)
      true
    end
  end
  index.between?(0,8) && !position_taken?(board, index)
end

def move(board, index, current_player = "X")
board[index] = current_player
end



# def valid_move?(board, index)
#   def position_taken?(array, index)
#     if array[index] == " " || array[index] == "" || array[index] == nil
#       return false
#     else
#       return true
#     end
#   end
#
#   def on_board?(num)
#     if num.between?(0, 8) == true
#       return true
#     else
#       return false
#     end
#   end
# #
#   if (position_taken?(board, index)) == false && (on_board?(index) == true)
#     return true
#   else
#     return false
#   end
#
#
# end

#




# def valid_move?(board, index)
#   def position_taken?(board, index)
#     if board[index] == " " || board[index] == "" || board[index] == nil
#       return false
#
#     elsif (board[index] == "X") || (board[index] == "O")
#       return true
#
#     elsif board[index]
#
#     end
#   end
#
# end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# def position_taken?(board, index)
# if board[index] == " " || board[index] == "" || board[index] == nil
# return false
#
# elsif (board[index] == "X") || (board[index] == "O")
#   return true
# end
# end
