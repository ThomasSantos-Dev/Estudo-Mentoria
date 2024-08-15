def two_numb(numbers, target_sum)
  number_to_index = {}
  
  numbers.each_with_index do |num, idx|
    complement = target_sum - num
    
    if number_to_index.key?(complement)
      return [number_to_index[complement], idx]
    end
    
    number_to_index[num] = idx
  end
  
  nil
end


numbers = [2, 7, 11, 15]
target_sum = 9

puts two_numb(numbers, target_sum).inspect

