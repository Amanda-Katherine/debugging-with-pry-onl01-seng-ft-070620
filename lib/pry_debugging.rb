require 'pry'
def plus_two(num)
	num + 2
	binding.pry
	return num
	puts num
end

plus_two(num)
