# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [ 0, 1, 2 ], # Top throw
  [ 3, 4, 5 ], # Middle row 
  [ 7, 8, 9 ], # Bottom row
  
  
  
  ]