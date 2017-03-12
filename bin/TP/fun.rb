END {
def one
	puts "Hello, I have been waiting"
	yield
	puts "You are again back to the method"
	yield
end
one {puts "I missed you"}
}
BEGIN {
def two
	yield 5
	puts "^"
	yield 1337
	puts "v"
	yield 420
end
two {|i| puts "You are beautiful #{i}"}
two {|a,b| puts "Please contact me" }
}
#main
for i in 1..10
	puts "roop"
end

module Trig
	PI = 3.141592654
	def Trig.sin(x)
	# ..
	end
	def Trig.cos(x)
	# ..
	end
end