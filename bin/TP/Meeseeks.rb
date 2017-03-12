
#Local variables begin with a lowercase letter or _
#Instance variables begin with @
#Class variables begin with @@
#Global variables begin with $
#+,-,*,/,%,**
#==,!=,>,<,>=,<=, <=>, ===, .eql?, equal?
#=,+=, -+, *=, /=, %=, **=,
#&, |, ^xor, ~1sc, <<BLSO, >>BRSO
#and, or, &&, ||, !, not, ?:
#1..10, 1...10


x = 1337
if x > 80085
	puts "Bewbs"
elsif x < 2017
	puts "Aye Karumba"
else
	puts "Chim Cham flimmy flam"
end

$debug = 1
print "debug\n" if $debug

$var = 1
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var

$var = false
print "3 -- Value is set\n" unless $var


$this = "cool"
case $this
when 0..420, "sweet"
	puts "pain"
when 420...710, "cool"
	puts "wut"
else
	puts "rip"
end

#Aye Karumba
#debug
#1 -- Value is set
#3 -- Value is set
#wut