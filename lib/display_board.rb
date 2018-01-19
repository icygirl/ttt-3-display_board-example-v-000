# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = '"   "'
  row = "|"
  seperator = "-----------"
  print cell, pipe, cell, pipe, cell
  puts seperator
  print cell, pipe, cell, pipe, cell
  puts seperator
  print cell, pipe, cell, pipe, cell
end

display_board