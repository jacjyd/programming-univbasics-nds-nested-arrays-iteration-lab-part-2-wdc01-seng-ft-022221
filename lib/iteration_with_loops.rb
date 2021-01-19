def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
mins = []
row = 0 
while row < src.count do
  element = 0 
  current_min = src[row][element]
    while element < src[row].count do
      if src[row][element] < current_min
        current_min = src[row][element]
      end
      element += 1
    end 
    mins << current_min
    row += 1 
end 
mins
end