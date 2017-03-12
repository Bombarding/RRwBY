t = Time.new
puts t.inspect
puts "╭∩╮(Ο_Ο)╭∩╮"
puts t.usec


resources = [1,2,3,4,5]
resources = Array.new
say = resources.collect{|g| 1000*g}
puts say
resources.each do |z|
	puts z
end

Dir.chdir("/Users/Admin")
puts Dir.pwd

Dir.foreach("/Users/Alex/RWBY") do |entry|
   puts entry
end

raise 'its not just her, it is everyone. Magic is ruining everything'

begin
	raise 'xXxceptions'
rescue Exception => z
	puts z.message
	puts z.backtrace.inspect
end