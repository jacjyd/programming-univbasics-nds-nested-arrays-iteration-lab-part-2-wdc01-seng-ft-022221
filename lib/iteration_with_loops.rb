def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
mins = []
row = 0 
while row < src.count do
  element = 0 
  min_each = []
  current_min = src[row][element]
    while element < src[row].count do
      if src[row][element] < current_min
        current_min = src[row][element]
      end
      min_each << current_min
      element += 1
    end 
    row += 1 
end 
min_each
end