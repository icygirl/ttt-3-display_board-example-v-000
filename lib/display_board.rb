# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  pipe = "   |   "
  seperator = "-----------"
  puts cell, pipe, cell, pipe, cell
  print seperator
  puts cell, pipe, cell, pipe, cell
  print seperator
  puts cell, pipe, cell, pipe, cell
end

display_board
