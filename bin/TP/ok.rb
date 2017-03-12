

module A
	def a1
	end
	def a2
	end
end
module B
	def b1
	end
	def b2
	end
end

class Test
include A
include B
	def s1
	end
tea=Test.new
test.a1
test.a2
test.b1
test.b2
test.s1