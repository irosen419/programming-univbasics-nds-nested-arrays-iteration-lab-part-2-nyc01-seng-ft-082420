def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

  counter = 0
  
  new_src = []
  
  while counter < src.length do
    inner_counter = 0
    num = src[counter][0]
    while inner_counter < src[counter].length do
      
      if num > src[counter][inner_counter]
        num = src[counter][inner_counter]
      end
      
      inner_counter += 1
    end
    
    new_src << num
    counter += 1
  end

  new_src
  
end