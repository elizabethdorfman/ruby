
def where_num(num)
	if num >=0 && num <=50
		return "num is between 0 and 50"
	elsif num>=51 && num<=100
		return "num is between 51 and 100"
	elsif num >100
		return "num is bigger than 100"
	else
		return "you can't enter a negative number"
	end
end 
puts "Please enter a number:"
num=gets.chomp.to_i
puts where_num(num)

puts where_num (49)
puts where_num(52)
puts where_num(101)