#!usr/bin/ruby -w

n,n1,n2,n3,n4 = 0,0,0,0,0

n = gets
n1 = gets
n2 = gets
n3 = gets
n4 = gets

s = n+n1+n2+n3+n4
puts s

blah = Array.new(5)
blah = [12,50,69,99,420]

puts blah[4]

x=9
a = Array.new(10)
a[4] = 710
a[5] = x+4
x = a[4]+a[5]
puts x

c = Array.new(100)
x=5
c[4] = x+7
c[6-4] = x-7
c[x+32%2+17/3+90000] = 9

puts c[900100]