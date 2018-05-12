# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0, 1, 2], # Top throw
  [3, 4, 5], # Middle row 
  [6, 7, 8], # Bottom row
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [0, 4, 8],
  [6, 4, 2]
  
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
    win_index_1 = win_combination[0]
    win_index_1 = win_combination[1]
    win_index_1 = win_combination[2]
    win_index_1 = win_combination[3]
    win_index_1 = win_combination[4]
    win_index_1 = win_combination[5]
    win_index_1 = win_combination[6]
    win_index_1 = win_combination[7]