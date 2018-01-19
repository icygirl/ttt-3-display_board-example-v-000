# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "   |   "
  seperator = "-----------"
  print pipe, pipe
  puts seperator
  print pipe, pipe
  puts seperator
  print pipe, pipe
end

display_board
