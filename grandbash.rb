def array_empty()
	x = []
end 
#  my_ticket = "1492"
# 	winning_nums = ["1234", "5678", "9101", "1121", "3141", "1492"]

# def array_winning(my_ticket, winning_nums)
# 	matches = []
# 	winning_nums.each do |winning_nums|
# 		if winning_nums == my_ticket
# 			matches << my_ticket
# 		end 
# 	end
# 		matches

# end
# def array_one_num_off(my_ticket, winning_nums)
# 	num = []
# 	num_of_correct_nums = 0
# 	if my_ticket[0] == winning_nums[0]
# 	num_of_correct_nums+=1
# 	else 0 
# 	end
# 	if my_ticket[1] == winning_nums[1]
# 		num_of_correct_nums+=1
# 	else 0
# 	end 
# 	if my_ticket[2] == winning_nums[2]
# 		num_of_correct_nums+=1
# 	else 0
# 	end
# 	if my_ticket[3] == winning_nums[3]
# 		num_of_correct_nums+=1
# 	else 0 
# 	if num_of_correct_nums >= 3
# 		true
# 	end
# 	end
# 	#winning_nums.each do |number|
# 	#	(number.first.split(//) & my_ticket.split(//)).size >= 3
# 	#end
# 	#my_ticket_arr = my_ticket.chars
# 	#winning_nums.any? {|w| w.chars & my_ticket_arr).size == 3 }
# end 
# def array_second_num_off(my_ticket, winning_nums)

# 	winning_nums.each do |nums|
# 	num = []
# 	correct = 0 
# 	if my_ticket[0] == winning_nums[0]
# 		correct+=1
# 	else 0 
# 	end
# 	if my_ticket[1] == winning_nums[1]
# 		correct+=1
# 	else 0
# 	end
# 	if my_ticket[2] == winning_nums[2]
# 		correct +=1
# 	else 0
# 	end
# 	if my_ticket[3] == winning_nums[3]
# 		correct+=1
# 	else 0 
# 	end
# 	p correct
# end

# def any_count(my_ticket, winning_nums)
# 	counter = 0
# 	index = 0 
# 			if my_ticket[index] == winning_nums[index]
# 		counter +=1
# 			end
# 			index +=1
# 			end 
# 		counter == my_ticket.length - 1

# end



# def comparing_strings(my_string, other_strings)
# 	counter = 0
# 	index = 0 


# 	if my_string[index] == other_strings[index]
# 		counter +=1 
# 	end 
# 	index +=1 
# 	if counter == my_string.length 

# 	end
# end
# def string_comparison(mystring, other_strings)
# 	x = []
# 	other_strings.each do |strings|
# 		if comparing_strings(my_string, strings) == true
# 			x  << strings
# 		end
# 		p x
# 	end
# end
def counting_nums(num1, name2)
	count = 0 
	index = 0 
		num1.length.times do 
			if num1[index] == name2[index]
				count +=1 
			end 
			index +=1
		end
		count == num1.length
		p count
end






	