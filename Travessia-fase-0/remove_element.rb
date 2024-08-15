def remove_element(nums,val)
  nums.delete(val)
  nums.length
end

  nums = [10,18,25,5,6,25,8,25,30,25] 
  val = 25
  k = remove_element(nums,val)

  puts "k = #{k}"
  puts "nums = #{nums}"