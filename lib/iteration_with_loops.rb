def find_even_values(src)
  row_index = 0 
  while row_index < src.count do 
    element_index = 0 
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end



main_array = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
  count = 0
  inner_count = 0 
  while count < main_array.length do
    if main_array[count][inner_count].even? = true
      puts main_array[count][inner_count]
    end
    
    inner_count += 1 
    count += 1
  end