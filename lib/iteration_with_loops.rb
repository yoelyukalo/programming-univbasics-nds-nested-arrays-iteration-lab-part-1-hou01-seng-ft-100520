def find_even_values(src)
  main_array = [ [10, 11], [99, 50, 3, 4], [23, 41] ]
  count = 0 
  while count < main_array.length do
    even_num = (main_array[count]).remainder(2) != 0 
    puts even_num
    count += 1 
end