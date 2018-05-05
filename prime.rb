def prime?(num)
  case 
  when num<=0
    return false
  when num == 1
    return true
  when num == 2
    return true
  when num == 3
    return true
  when num == 5
    return true
  else 
    test_num = Math.sqrt(num).floor
    test_array = (1..test_num).to_a
    index = 0
    test_count = 0
    if num.is_a? Integer
      while index < test_array.size do
        if (num % test_array[index]) == 0
          "Not a prime number"
        else
          test_count+=1
        end
        index+=1
      end
      if test_count+1 == test_array.size
        true
      else 
        false
      end
    else 
    return false
    end
  end 
end