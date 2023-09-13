arr = [1,10,20,30,40]
arr2 = []
arr.each do |val| 
	arr2 <<val+1
end
p "#{arr} and #{arr2}"