def find_max_value(array)
  # Add your solution here
  maxnum = 0;
  for i in 0..array.length 
    maxnum = array[i] if maxnum < array[i]
  end
  maxnum
end