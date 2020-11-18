# Examples inspired by U. S. National Organic Standards
require 'pry'
ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  produce_matrix = [
   CONVENTIONAL_PRODUCE,
   ORGANIC_PRODUCE,
   ]
   
  produce_matrix 
end

def sorted_matrix
 sorted_produce = [
   ["Eggplant", "Grapefruit", "Oranges", "Pineapple", "Watermelon"], 
   ["Asparagus", "Avocadoes", "Grapes", "Potatoes", "Strawberries"]
   ]
   
   sorted_produce
end

def matrix_lookup(matrix, row, column)
  
   matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
  
  matrix[row][column] = new_value
  
  matrix
  
end
