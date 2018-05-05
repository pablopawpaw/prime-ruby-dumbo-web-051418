def prime?(num)
  test_num = Math.sqrt(num).floor
  test_array = (1..test_num).to_a
  test_array.shift
  index = 0
  test_count = 0
  
  if num.class == Fixnum && num > 0
    while index < test_array.size do
      if (num % test_array[index]) === 0
      else
        test_count+=1
      end
      index+=1
    end
    if test_count == test_array.size
      true
    else 
      false
    end
  else 
  return false
end
end