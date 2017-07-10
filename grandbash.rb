def array_empty()
	x = []
end 
def array_winning(my_ticket, winning_nums)
	matches = []
	winning_nums.each do |winning_nums|
		if winning_nums == my_ticket
			matches << my_ticket
		end 
	end
		matches

end

	