#!/usr/bin/ruby -w
#“This is about war and maybe tomorrow, next month, maybe ten years from now 
#someone wearing a Reaper will cut your heart out.” – Bobby Elvis SOAMC
def main
	s,r,h = 2,4,3
	puts "#{a(s, b(r, c(s,r+s)))}"
	puts s
	puts r
end

def a(d,h)
	d=6
	d=d+h
	puts "#{b(h,d) + c(h,d+h)}"
end

def b(t,y)
	++y
	t-=6
	puts "#{t-y}"
end