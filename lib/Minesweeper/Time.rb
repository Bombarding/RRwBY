class Time
	game :time
	
	def lol(t=0)
		t = t
	end
	
	def s
		s = Time.now
	end
	
	def stop
		stop = Time.new
		t+=(stop-s)
	end
end

time = Time.new