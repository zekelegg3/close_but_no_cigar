def array_empty()
	x = []
end 
 my_ticket = "1492"
	winning_nums = ["1234", "5678", "9101", "1121", "3141", "1492"]

def array_winning(my_ticket, winning_nums)
	matches = []
	winning_nums.each do |winning_nums|
		if winning_nums == my_ticket
			matches << my_ticket
		end 
	end
		matches

end
def array_one_num_off(my_ticket, winning_nums)
	num_of_correct_nums = 0
	if my_ticket[0] == winning_nums[0][0]
	num_of_correct_nums+1
	else 0 
	end
	if my_ticket[1] == winning_nums[0][1]
		num_of_correct_nums+1
	else 0
	end 
	if my_ticket[2] == winning_nums[0][2]
		num_of_correct_nums+1
	else 0
	end
	if my_ticket[3] == winning_nums[0][3]
	else 0 
	end
	#winning_nums.each do |number|
	#	(number.first.split(//) & my_ticket.split(//)).size >= 3
	#end
	#my_ticket_arr = my_ticket.chars
	#winning_nums.any? {|w| w.chars & my_ticket_arr).size == 3 }
end 
def array_second_num_off(my_ticket, winning_nums)
	num_of_correct = 0 
	if my_ticket[0] == winning_nums[1][0]
		num_of_correct+1
	else 0 
	end
	if my_ticket[1] == winning_nums[1][1]
		num_of_correct+1
	else 0
	end
	if my_ticket[2] == winning_nums[1][2]
	else 0
	end
	if my_ticket[3] == winning_nums[1][3]
		num_of_correct+1
	else 0 
	end
end



	