require "minitest/autorun"
require_relative "add.rb"

class Addition_test < Minitest::Test
	def test_one_equals_one
		assert_equal(1, 1)
	end


	# def plus(x,y)
	# 	x + y
	# end

	def test_2_plus_8_is10
		assert_equal(10, plus(2,8))
	end

	def test_5_plus_5_is10
		assert_equal(10, plus(5,5))
	end

	def test_15_plus_15_is30
		assert_equal(30, plus(15,15))
	end

end