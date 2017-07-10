require "minitest/autorun"
require_relative "grandbash.rb"

class Grand_Bash_test < Minitest::Test
	def test_array_is_empty 
		assert_equal(0, array_empty.count)
	end
   def test_the_winning_numbers
   my_ticket = "6969"
	winning_nums = ["1234", "5678", "9101", "1121", "3141", "6969"]
   	assert_equal([],array_winning(my_ticket,winning_nums))
   end
end