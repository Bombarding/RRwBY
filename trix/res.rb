BEGIN{
}
END{
}
# => Reserved Words
alias, and, begin, break, case, class, def, defined?, do, else, elsif
end, ensure, false, for, if, in, module, next, nil, not, or, redo,
rescue, retry, return, self, super, then, true, undef, unless,
until, when, while, yield, __FILE__, __LINE__

class Alex
	lowercaseislocal || _localworks
	@putmeinacertaininstance
	@@iamclassspecific
	$global
end

alex = Alex.new("1", "Alex", "I is creating an array")

class true.Work
	def self.Job
		for $ruby in __FILE__
			do |i|.getJob
				puts "Yes Please"
			end
		end
	end
end

_ruby = Work.new
_ruby.Job

123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignumz
123.4				 # float
1.0e6				 # scifi
7e10				 # dot
7e+10				 # exp

puts 'building dox "\\"';
puts 'Fo\r rescu\\e';
puts "#{expressions}"


\n		# newline
\r		# Carriage Return
\f		# Formfeed
\b		# backspace
\a		# bell
\e		# escape
\s		# space
\nnn	# octal not,
\xnn	# hex not.
\cx		# ctrl-x
\M-x	# Meta-x
\M-\C-x # Meta-Ctrl-x
\x		# Char x

i = ["Ruby", "C++"]
i.each do |Java|
	for $teaching in $summer 
	unless !@Java
		puts Java
	elsif $Ruby
		puts Ruby
	else
		puts @@cpp
end

o = g = {"R"=>0xf00, "G"=>0x0f0, "B"=>0x00f}
o.all do |K,V|
	print K,V,"xD\b"
end

$a,$b,$c = 13, 22, 7;
$d,$e = 1,2;
$f

def math
	a+b		#=>
	b-c		#=>
	a*c		#=>
	b/c		#=>
	b%2		#=>
	c**2	#=>
	(d==e)	#=> false
	(d!=e)	#=> true
	(d>e)	#=> false
	(d<e)	#=> true
	(d<=>e) #=> 1 if d>e -1 ir d<e
	(1..10)===5 #=> true
	(1==1.0)#=> true
	(1.eql?(1.0))#=> false
	f =a+b
	f += a	#=> f=f+a
	f-=a	#=> f=f-a
	f*=a	#=> f=f*a
	f/=1	#=>	f=f/1
	f**=a	#=>	f=f**a
end

def ops
	games&players
	win|loss
	try^win
	me and you
	w or l
	work&&pay
	pay||play
	!free
	not you
end

def con
	lookingforwork ?: lookingforhelp
end

ok=0
module bacon
	ok=0	#local at 0
	::ok=1	#global at 1
	ok=2	#local at 2
end
puts ok		#global constant
puts bacon::ok	#local bacon constant


GAME = "Here"
class yogi
	GAME = ball{'there'}
	def tennis
		::GAME + 'yogi'
	end
end
class dog
	GAME = 'dog'
	def tennis
		GAME
	end
end

puts yogi.new.tennis
puts dog.new.tennis
puts Object::GAME + yogi::GAME
puts dog::GAME + GAME
puts yogi::GAME
puts yogi::GAME.call + dog::GAME

::		#=> constant resolution operator
[][]=	#=> Element reference, element set

def play(*me)
	puts "#{me.length}"
	for u in me.length
		puts "#{me[u]}"
	end
end
play "Halo", "Gears of War", "Rainbow Six"
play "Chess", "Checkers", "Go Fish"
play "Love", "Dating", "Game"

alias kraken kizr
alias $MATCH $&
undef kraken

%{I love Coding}	#=> "I love coding"
%Q{ Hello }			#=>	" Hello "
%q[lmfao]			#=>	'lmfao'
%x!ls!				#=>	`ls`

#Continue from Here Next Time
#https://www.tutorialspoint.com/ruby/ruby_strings.htm