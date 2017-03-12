

a, l, e, x = 1, 3, 3, 7
y = 6
h, e, l, l, o = 1, 2, 3, 4, 5

puts "#{x}"
puts "#{h+o-e}"
puts "#{(h+e+y)/1}"

lol = String.new("Meeseks")
ok = lol.downcase

puts "#{ok}"

"abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
"abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
"abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
"aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
"aaa".unpack('h2H2c')               #=> ["16", "61", 97]
"\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
"now=20is".unpack('M*')             #=> ["now is"]
"whole".unpack('xax2aX2aX1aX2a')    #=> ["h", "e", "l", "l", "o"]

ak47 = Array.new(999)
puts ak47.size
puts ak47.length

ak47 = Array.new(23, "King")
puts "#{ak47}"

m60 = Array.new(710, "Pro")
puts "#{m60}"

mp40 = Array["Magic", "Exists", "Within", "1","or_NoNe"]

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"
