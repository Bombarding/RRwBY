$KCODE = 'a'	#=>ASCII
$KCODE = 'e'	#=>EUC
$KCODE = 'n'	#=>None
$KCODE = 'u'	#=>UTF-8
ak47 = "Hi"
pw = "safgsfdkjgbasfngbasfkgvb"
welcome = "This is a test of something"
ak74 = String.new("LoL")
ak00 = ak74 % arg	#=>
ak01 = ak74*3		#=> repeat 3x
ak02 = ak74 + ak47	#=> LoLHi
ak03 = ak74.capitalize	#=> LoL
ak04 = ak74.capitalize!	#=>	LoL
ak05 = ak74.casecmp		#=> comparison of str
ak06 = ak74.center		#=> centers
ak07 = ak47.chomp		#=> rm \n
ak08 = ak74.chomp!		#=> rm
ak09 = ak47.chop		#=> H
ak10 = ak47.concat(ak74)#=> Concatination
ak11 = alex.crypt(pw)	#=>1 way hash crypt
alex = "Alex"
alex[fixnum]
alex[range]
alex[regexp]
alex.hash				#=> Hash the string
alex.hex				#=> Hex the String
alex.include?(ak47)		#=> true if alex contains ak47
pw.length				#=> length of string
pw.ljust(2,padstr='')	#=> 2>pw? return len 2
pw.oct					#=> octal
pw.replace(ak74)
pw.reverse!
welcome.rstrip!
pw.slice!
pw.split(pattern=$;,[ak47])	#=>divides pw innto substr
alex.squeeze!([pw]*)
ak09.strip
alex.to_i(base=10)
alex.to_s
alex.to_str
from = "ok"
to = "boo"
alex.tr(from,to)
alex.unpack(format)

"abc \0\0abc \0\0".unpack('A6Z6')   #=> ["abc", "abc "]
"abc \0\0".unpack('a3a3')           #=> ["abc", " \000\000"]
"abc \0abc \0".unpack('Z*Z*')       #=> ["abc ", "abc "]
"aa".unpack('b8B8')                 #=> ["10000110", "01100001"]
"aaa".unpack('h2H2c')               #=> ["16", "61", 97]
"\xfe\xff\xfe\xff".unpack('sS')     #=> [-2, 65534]
"now=20is".unpack('M*')             #=> ["now is"]
"whole".unpack('xax2aX2aX1aX2a')    #=> ["h", "e", "l", "l", "o"]

=begin
Directive	Returns	Description
A	String	With trailing nulls and spaces removed.
a	String	String.
B	String	Extract bits from each character (most significant bit first).
b	String	Extract bits from each character (least significant bit first).
C	Fixnum	Extract a character as an unsigned integer.
c	Fixnum	Extract a character as an integer.
D, d	Float	Treat sizeof(double) characters as a native double.
E	Float	Treat sizeof(double) characters as a double in littleendian byte order.
e	Float	Treat sizeof(float) characters as a float in littleendian byte order.
F, f	Float	Treat sizeof(float) characters as a native float.
G	Float	Treat sizeof(double) characters as a double in network byte order.
g	String	Treat sizeof(float) characters as a float in network byte order.
H	String	Extract hex nibbles from each character (most significant bit first)
h	String	Extract hex nibbles from each character (least significant bit first).
I	Integer	Treat sizeof(int) (modified by _) successive characters as an unsigned native integer.
i	Integer	Treat sizeof(int) (modified by _) successive characters as a signed native integer.
L	Integer	Treat four (modified by _) successive characters as an unsigned native long integer.
l	Integer	Treat four (modified by _) successive characters as a signed native long integer.
M	String	Quoted-printable.
m	String	Base64-encoded.
N	Integer	Treat four characters as an unsigned long in network byte order.
n	Fixnum	Treat two characters as an unsigned short in network byte order.
P	String	Treat sizeof(char *) characters as a pointer, and return \emph{len} characters from the referenced location.
p	String	Treat sizeof(char *) characters as a pointer to a null-terminated string.
Q	Integer	Treat eight characters as an unsigned quad word (64 bits).
q	Integer	Treat eight characters as a signed quad word (64 bits).
S	Fixnum	Treat two (different if _ used) successive characters as an unsigned short in native byte order.
s	Fixnum	Treat two (different if _ used) successive characters as a signed short in native byte order.
U	Integer	UTF-8 characters as unsigned integers.
u	String	UU-encoded.
V	Fixnum	Treat four characters as an unsigned long in little-endian byte order.
v	Fixnum	Treat two characters as an unsigned short in little-endian byte order.
w	Integer	BER-compressed integer.
X	 	Skip backward one character.
x	 	Skip forward one character.
Z	String	With trailing nulls removed up to first null with *.
@	 	Skip to the offset given by the length argument.
=end

a = [ "a", "b", "c" ]
n = [ 65, 66, 67 ]
puts a.pack("A3A3A3")   #=> "a  b  c  "
puts a.pack("a3a3a3")   #=> "a\000\000b\000\000c\000\000"
puts n.pack("ccc")      #=> "ABC"

=begin
Directive	Description
@	Moves to absolute position.
A	ASCII string (space padded, count is width).
a	ASCII string (null padded, count is width).
B	Bit string (descending bit order).
b	Bit string (ascending bit order).
C	Unsigned char.
c	Char.
D, d	Double-precision float, native format.
E	Double-precision float, little-endian byte order.
e	Single-precision float, little-endian byte order.
F, f	Single-precision float, native format.
G	Double-precision float, network (big-endian) byte order.
g	Single-precision float, network (big-endian) byte order.
H	Hex string (high nibble first).
h	Hex string (low nibble first).
I	Unsigned integer.
i	Integer.
L	Unsigned long.
l	Long.
M	Quoted printable, MIME encoding (see RFC 2045).
m	Base64-encoded string.
N	Long, network (big-endian) byte order.
n	Short, network (big-endian) byte order.
P	Pointer to a structure (fixed-length string).
p	Pointer to a null-terminated string.
Q, q	64-bit number.
S	Unsigned short.
s	Short.
U	UTF-8.
u	UU-encoded string.
V	Long, little-endian byte order.
v	Short, little-endian byte order.
w	BER-compressed integer \fnm.
X	Back up a byte.
x	Null byte.
Z	Same as a, except that null is added with *.
=end

time1 = Time.new
puts "Current Time : " + time1.inspect
time2 = Time.now
puts "Current Time : " + time2.inspect

time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect
puts time.year    # => Year of the date 
puts time.month   # => Month of the date (1 to 12)
puts time.day     # => Day of the date (1 to 31 )
puts time.wday    # => 0: Day of week: 0 is Sunday
puts time.yday    # => 365: Day of year
puts time.hour    # => 23: 24-hour clock
puts time.min     # => 59
puts time.sec     # => 59
puts time.usec    # => 999999: microseconds
puts time.zone    # => "UTC": timezone name
time.zone       # => "UTC": return the timezone
time.utc_offset # => 0: UTC is 0 seconds offset from UTC
time.zone       # => "PST" (or whatever your timezone is)
time.isdst      # => false: If UTC does not have DST.
time.utc?       # => true: if t is in UTC time zone
time.localtime  # Convert to local timezone.
time.gmtime     # Convert back to UTC.
time.getlocal   # Return a new Time object in local zone
time.getutc     # Return a new Time object in UTC

# Mar 13, 2017
Time.local(2017, 3, 13)  
# Mar 13, 2017, 11:11, local time
Time.local(2017, 3, 13, 11, 11)   
# Mar 13, 2017, 11:11 UTC
Time.utc(2017, 3, 13, 11, 11)  
# Mar 13, 2017, 11:11:11 GMT (same as UTC)
Time.gm(2017, 3, 13, 11, 11, 11)  

values = time.to_a
p values

puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")

now = Time.now           # Current time
puts now
past = now - 10          # 10 seconds ago. Time - number => Time
puts past
future = now + 10        # 10 seconds from now Time + number => Time
puts future
diff = future - now      # => 10  Time - Time => number of seconds
puts diff

=begin
Directive	Description
%a	The abbreviated weekday name (Sun).
%A	The full weekday name (Sunday).
%b	The abbreviated month name (Jan).
%B	The full month name (January).
%c	The preferred local date and time representation.
%d	Day of the month (01 to 31).
%H	Hour of the day, 24-hour clock (00 to 23).
%I	Hour of the day, 12-hour clock (01 to 12).
%j	Day of the year (001 to 366).
%m	Month of the year (01 to 12).
%M	Minute of the hour (00 to 59).
%p	Meridian indicator (AM or PM).
%S	Second of the minute (00 to 60).
%U	Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).
%W	Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).
%w	Day of the week (Sunday is 0, 0 to 6).
%x	Preferred representation for the date alone, no time.
%X	Preferred representation for the time alone, no date.
%y	Year without a century (00 to 99).
%Y	Year with century.
%Z	Time zone name.
%%	Literal % character.
=end

File.open("text.txt", "mode") do |D|

end

=begin
Modes	Description
r	Read-only mode. The file pointer is placed at the beginning of the file. This is the default mode.
r+	Read-write mode. The file pointer will be at the beginning of the file.
w	Write-only mode. Overwrites the file if the file exists. If the file does not exist, creates a new file for writing.
w+	Read-write mode. Overwrites the existing file if the file exists. If the file does not exist, creates a new file for reading and writing.
a	Write-only mode. The file pointer is at the end of the file if the file exists. That is, the file is in the append mode. If the file does not exist, it creates a new file for writing.
a+	Read and write mode. The file pointer is at the end of the file if the file exists. The file opens in the append mode. If the file does not exist, it creates a new file for reading and writing.
=end


file = File.new("lul.txt", "w")
file.chmod(CODE)

=begin
Modes	Description
r	Read-only mode. The file pointer is placed at the beginning of the file. This is the default mode.
r+	Read-write mode. The file pointer will be at the beginning of the file.
w	Write-only mode. Overwrites the file if the file exists. If the file does not exist, creates a new file for writing.
w+	Read-write mode. Overwrites the existing file if the file exists. If the file does not exist, creates a new file for reading and writing.
a	Write-only mode. The file pointer is at the end of the file if the file exists. That is, the file is in the append mode. If the file does not exist, it creates a new file for writing.
a+	Read and write mode. The file pointer is at the end of the file if the file exists. The file opens in the append mode. If the file does not exist, it creates a new file for reading and writing.
=end

