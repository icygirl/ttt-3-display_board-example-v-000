# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "|"
  seperator = "-----------"
  print cell, pipe, cell, pipe
  puts seperator
  puts
  print cell, pipe, cell, pipe
  puts seperator
  puts
  print cell, pipe, cell, pipe
end

display_board
