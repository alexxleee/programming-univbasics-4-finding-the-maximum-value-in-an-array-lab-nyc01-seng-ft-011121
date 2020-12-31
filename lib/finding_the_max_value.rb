def find_max_value(array)
  # Add your solution here
  maxnum = 0;
  for i in 0..array.length 
    if maxnum < array[i]
      maxnum = array[i]
    end
  end
  maxnum
end