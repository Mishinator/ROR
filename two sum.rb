nums=[1,3,5,6,8]
target=4
hash={}
index=0

nums.each do |array|
hash[array]=index
index+=1
end

nums.each  do |array1|
 nums.each do |array2|
   next if hash[array1] == hash[array2]
  if array1 + array2 == target
    p [hash[array1], hash[array2]]
exit
 end
  end
end
