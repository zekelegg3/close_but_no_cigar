require "minitest/autorun"
require_relative "grandbash.rb"

class Grand_Bash_test < Minitest::Test
	def test_array_is_empty 
		assert_equal(0, array_empty.count)
	end
 #   def test_the_winning_numbers
 #   my_ticket = "1492"
	# winning_nums = ["1234", "5678", "9101", "1121", "3141", "1492"]
 #   	assert_equal(["1492"],array_winning(my_ticket, winning_nums))
 #   end
 #   def test_how_close_are_my_nums
 #   	my_ticket = "5679"
 #   	winning_nums = "5678"
 #   	assert_equal(true, array_one_num_off(my_ticket, winning_nums))
   # end
   # def test_any_string
   # 	my_ticket = "1234567"
   # 	winning_nums = ["12345789", "66666666", "45545455"]
   # 	assert_equal("12345789",any_count(my_ticket, winning_nums))
   # end
   #def test_how_close_are_the_second_nums
   	#my_ticket = "5679"
   	#winning_nums = ["5679"]
   	#assert_equal(true, array_second_num_off(my_ticket, winning_nums))
   #end
   def test_custom_strings
   	num1 = "1234"
   	name2 = "1234"
   	assert_equal(4,counting_nums(num1,name2))
   end
end