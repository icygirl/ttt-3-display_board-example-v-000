# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = '"   "'
  row = "   |   "
  seperator = "-----------"
  print row,row
  puts seperator
  print row,row
  puts seperator
  print row,row
end

display_board