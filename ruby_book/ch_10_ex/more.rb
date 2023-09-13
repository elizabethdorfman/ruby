loop do
	number_of_lines = nil
	input_string=nil
	
	#checks for valid input
	loop do
		puts" >> How many output lines do you want?  
			Enter a number >= 3 (Q to Quit):"
		
		input_string=gets.chomp.downcase
		break if input_string == 'q'
		
		number_of_lines= input_string.to_i
		break if number_of_lines>=3
		puts "that's not enough lines"
	end

	break if input_string=='q'
	
	while number_of_lines>0
		puts 'Launch shcool is the best!'
		number_of_lines -=1
	end
end
