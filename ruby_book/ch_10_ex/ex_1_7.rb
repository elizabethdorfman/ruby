arr = [1,2,3,4,5,6,7,8,9,10]
arr.each{|x| print"#{x}"}

arr.each do |x|
	if x>5
		print"#{x}"
	end
end

new_arr = arr.select{|x| x%2==1}
puts new_arr

arr.push(11) 
arr.unshift(0)
arr.pop(11)
arr.push(3)

arr.uniq