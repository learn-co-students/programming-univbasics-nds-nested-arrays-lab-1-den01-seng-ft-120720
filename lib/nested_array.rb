# Examples inspired by U. S. National Organic Standards

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
organic_produce = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
conventional_produce = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

assembled_matrix = [ 
  conventional_produce,
  organic_produce
]

assembled_matrix
end

def sorted_matrix
  organic_produce = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
conventional_produce = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
 
sorted_matrix = [ 
  conventional_produce.sort,
  organic_produce.sort
]

sorted_matrix

end

def matrix_lookup(matrix, row, column)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Return the matrix's content at that row and and column
    organic_produce = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]
conventional_produce = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]
 
  matrix_lookup = matrix[row][column]
  
end



def matrix_update(matrix, row, column, new_value)
  # Given any matrix (array of arrays), a row index and a column index, 
  # Update the matrix location at that row and column to have the value of new_value
  # Return the updated matrix
local_copy_of_matrix = assembled_matrix

local_copy_of_matrix[row][column] = new_value

local_copy_of_matrix

end
